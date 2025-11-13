import sys
import os
import numpy as np
import matplotlib.pyplot as plt
from matplotlib.colors import LogNorm
from scipy.interpolate import griddata
from stl import mesh
from matplotlib.ticker import FormatStrFormatter
from PyQt5.QtWidgets import (QApplication, QMainWindow, QWidget, QVBoxLayout, 
                            QHBoxLayout, QLabel, QLineEdit, QPushButton, 
                            QFileDialog, QComboBox, QMessageBox, QGroupBox)
from PyQt5.QtGui import QDoubleValidator
from matplotlib.backends.backend_qt5agg import FigureCanvasQTAgg as FigureCanvas

# 保留原有的数据处理类
class DataProcessor:
    @staticmethod
    def load_data(file_path, scale_factor=1.0, error_threshold=0.5):
        """增强的CSV/文本文件加载方法"""
        try:
            # 先读取文件检测格式
            with open(file_path, 'r') as f:
                first_line = f.readline().strip()
                is_csv = ',' in first_line  # 通过分隔符判断格式

            # 统一预处理函数
            def preprocess_value(s):
                s = str(s).strip().replace(',', '')  # 移除千位分隔符
                return float(s) if s else np.nan

            # 加载数据
            if file_path.endswith('.csv') or is_csv:
                data = np.genfromtxt(
                    file_path, 
                    delimiter=',',
                    skip_header=5,
                    converters={i: preprocess_value for i in range(4)},  # 处理所有列
                    encoding='utf-8',
                    dtype=float
                )
            else:
                data = np.loadtxt(
                    file_path,
                    skiprows=5,
                    usecols=(0, 1, 2, 3),
                    converters={i: preprocess_value for i in range(4)}
                )

            # 数据清洗
            data = data[~np.isnan(data).any(axis=1)]

            coord1 = data[:, 0]
            coord2 = data[:, 1]
            values = data[:, 2] * scale_factor
            errors = data[:, 3] if data.shape[1] > 3 else np.zeros_like(values)

            valid_mask = errors <= error_threshold
            return coord1[valid_mask], coord2[valid_mask], values[valid_mask], errors[valid_mask]

        except Exception as e:
            raise ValueError(f"数据加载失败: {str(e)}\n文件首行: {first_line[:50]}...")

    @staticmethod
    def extract_plane_data(coord1, coord2, values, axis, target_value):
        """保持不变，与之前版本相同"""
        if axis not in ['x', 'y', 'z']:
            raise ValueError("轴必须是 'x', 'y', 或 'z'")

        if axis == 'x':
            x = np.full_like(coord1, target_value)
            return x, coord1, coord2, values
        elif axis == 'y':
            y = np.full_like(coord1, target_value)
            return coord1, y, coord2, values
        else:
            z = np.full_like(coord1, target_value)
            return coord1, coord2, z, values

    @staticmethod
    def save_plane_data(x, y, z, values, axis, output_path):
        """保持不变，输出为制表符分隔的文本文件"""
        headers = {
            'x': "Y,Z,Value\n" if output_path.endswith('.csv') else "Y\tZ\tValue\n",
            'y': "X,Z,Value\n" if output_path.endswith('.csv') else "X\tZ\tValue\n",
            'z': "X,Y,Value\n" if output_path.endswith('.csv') else "X\tY\tValue\n"
        }

        delimiter = ',' if output_path.endswith('.csv') else '\t'
        with open(output_path, 'w') as f:
            f.write(headers[axis])
            if axis == 'x':
                data = np.column_stack([y, z, np.abs(values)])
            elif axis == 'y':
                data = np.column_stack([x, z, np.abs(values)])
            else:
                data = np.column_stack([x, y, np.abs(values)])
            
            np.savetxt(f, data, delimiter=delimiter, fmt='%.6g')

class STLProcessor:
    @staticmethod
    def get_intersection_lines(stl_path, plane_value, axis):
        try:
            stl_mesh = mesh.Mesh.from_file(stl_path)
            lines = []
            axis_idx = {'x': 0, 'y': 1, 'z': 2}[axis]

            for triangle in stl_mesh.vectors:
                intersections = []
                for i in range(3):
                    v1 = triangle[i]
                    v2 = triangle[(i+1)%3]

                    if (v1[axis_idx] < plane_value and v2[axis_idx] > plane_value) or \
                       (v1[axis_idx] > plane_value and v2[axis_idx] < plane_value):
                        t = (plane_value - v1[axis_idx]) / (v2[axis_idx] - v1[axis_idx])
                        intersection = v1 + t * (v2 - v1)
                        intersections.append(intersection)

                if len(intersections) == 2:
                    lines.append(intersections)

            return lines
        except Exception as e:
            raise ValueError(f"STL处理失败: {str(e)}")
class Plotter:
    @staticmethod
    def create_contour_plot(data_path, stl_lines, axis, title, xlim=None, ylim=None):
        try:
            # 加载数据
            data = np.loadtxt(data_path, skiprows=1)
            X, Y = data[:, 0], data[:, 1]
            values = np.clip(data[:, 2], 1e-2, 1e+10)   

            # 创建网格
            xi = np.linspace(X.min(), X.max(), 1000)
            yi = np.linspace(Y.min(), Y.max(), 1000)
            X_grid, Y_grid = np.meshgrid(xi, yi)
            Z_grid = griddata((X, Y), values, (X_grid, Y_grid), method='linear')

            # 创建图形
            from mpl_toolkits.axes_grid1 import make_axes_locatable

            fig, ax = plt.subplots(figsize=(10, 8))
            
            for spine in ax.spines.values():
                spine.set_visible(False) 

            ax.text(-0.14, 0.5, 'Ambient dose equivalent (μSv/h)',
                    rotation=90,
                    va='center',
                    ha='center',
                    transform=ax.transAxes,
                    fontsize=12)

            # 绘制STL交线
            for line in stl_lines:
                p1, p2 = line
                if axis == 'x':
                    ax.plot([p1[1], p2[1]], [p1[2], p2[2]], 'k-', linewidth=0.6)
                elif axis == 'y':
                    ax.plot([p1[0], p2[0]], [p1[2], p2[2]], 'k-', linewidth=0.6)
                else:
                    ax.plot([p1[0], p2[0]], [p1[1], p2[1]], 'k-', linewidth=0.6)

            # 绘制等高线
            levels = np.logspace(3, 7, num=9)
            contour = ax.contourf(X_grid, Y_grid, Z_grid, levels=levels, 
                    cmap="RdBu_r", norm=LogNorm(vmin=1e3, vmax=1e+7), extend='both') 

            # 绘制2.5 μSv/h等高线
            ax.contour(X_grid, Y_grid, Z_grid, levels=[1000, 10000], colors=['blue', 'red'], linewidths=2)
            ax.text(0.02, 1.0, '——10 mSv/h', color='red', fontsize=10, transform=ax.transAxes)
            ax.text(0.18, 1.0, '——1 mSv/h', color='blue', fontsize=10, transform=ax.transAxes)

            # 添加颜色条
            divider = make_axes_locatable(ax)
            cax = divider.append_axes("right", size="5%", pad=0.1)
            cbar = plt.colorbar(contour, cax=cax, extend='both')

            # cbar = plt.colorbar(contour, aspect=20, shrink=0.9, pad=0.02, location='right', extend='both') 
            cbar.outline.set_visible(False) 
            cbar.set_ticks(levels)
            cbar.formatter = FormatStrFormatter('%.1e')
            cbar.update_ticks()

            # 设置标题和标签
            ax.set_title(title, pad=20, y=0.97)
            headers = open(data_path).readline().strip().split('\t')
            ax.set_xlabel(f"{headers[0]} (cm)")
            ax.set_ylabel(f"{headers[1]} (cm)")

            if xlim is None:
                x_padding = (X.max() - X.min()) * 0.02
                xlim = (X.min() - x_padding, X.max() + x_padding)

            if ylim is None:
                y_padding = (Y.max() - Y.min()) * 0.02
                ylim = (Y.min() - y_padding, Y.max() + y_padding)
            
            ax.set_xlim(xlim)
            ax.set_ylim(ylim)
            ax.set_aspect('equal')

            return fig, ax
        except Exception as e:
            raise ValueError(f"绘图失败: {str(e)}")

# 主GUI类
class DoseVisualizerGUI(QMainWindow):
    def __init__(self):
        super().__init__()
        self.setWindowTitle("剂量分布可视化工具")
        self.setGeometry(100, 100, 1000, 800)
        
        # 初始化图形
        self.figure = plt.figure(figsize=(10, 8))
        self.canvas = FigureCanvas(self.figure)
        self.current_fig = None
        self.setup_ui()
        self.setup_stylesheet()

    def setup_ui(self):
        """设置界面布局"""
        main_widget = QWidget()
        self.setCentralWidget(main_widget)
        layout = QVBoxLayout()

        # 文件选择组
        file_group = QGroupBox("文件选择")
        file_layout = QHBoxLayout()
        
        self.data_file_edit = QLineEdit()
        self.data_file_btn = QPushButton("浏览")
        self.data_file_btn.clicked.connect(lambda: self.select_file(self.data_file_edit))
        
        self.stl_file_edit = QLineEdit()
        self.stl_file_btn = QPushButton("浏览")
        self.stl_file_btn.clicked.connect(lambda: self.select_file(self.stl_file_edit))
        
        layout.addWidget(QLabel("输出文件名:"))
        self.filename_edit = QLineEdit("dose_plot.png")  # 默认文件名
        layout.addWidget(self.filename_edit)
         
        file_layout.addWidget(QLabel("数据文件:"))
        file_layout.addWidget(self.data_file_edit)
        file_layout.addWidget(self.data_file_btn)
        file_layout.addWidget(QLabel("STL模型:"))
        file_layout.addWidget(self.stl_file_edit)
        file_layout.addWidget(self.stl_file_btn)
        file_group.setLayout(file_layout)

        # 参数设置组
        param_group = QGroupBox("处理参数")
        param_layout = QHBoxLayout()
        
        self.scale_edit = QLineEdit("1.0")
        self.scale_edit.setValidator(QDoubleValidator(0.1, 100.0, 2))
        
        self.axis_combo = QComboBox()
        self.axis_combo.addItems(["x", "y", "z"])
        
        self.plane_edit = QLineEdit("0")
        self.plane_edit.setValidator(QDoubleValidator())
        
        self.title_edit = QLineEdit("剂量分布图")
        
        param_layout.addWidget(QLabel("缩放因子:"))
        param_layout.addWidget(self.scale_edit)
        param_layout.addWidget(QLabel("截面方向:"))
        param_layout.addWidget(self.axis_combo)
        param_layout.addWidget(QLabel("截面位置:"))
        param_layout.addWidget(self.plane_edit)
        param_layout.addWidget(QLabel("标题:"))
        param_layout.addWidget(self.title_edit)
        param_group.setLayout(param_layout)

        # 控制按钮
        btn_layout = QHBoxLayout()
        self.process_btn = QPushButton("开始处理")
        self.process_btn.clicked.connect(self.process_data)
        self.save_btn = QPushButton("保存结果")
        self.save_btn.clicked.connect(self.save_results)
        self.save_btn.setEnabled(False)
        
        btn_layout.addWidget(self.process_btn)
        btn_layout.addWidget(self.save_btn)

        # 组装主布局
        layout.addWidget(file_group)
        layout.addWidget(param_group)
        layout.addLayout(btn_layout)
        layout.addWidget(self.canvas)
        main_widget.setLayout(layout)

    def setup_stylesheet(self):
        """设置天蓝色主题"""
        self.setStyleSheet("""
            QMainWindow { background-color: #f0f8ff; }
            QGroupBox {
                border: 1px solid #4682b4;
                border-radius: 5px;
                margin-top: 10px;
            }
            QPushButton {
                background-color: #4682b4;
                color: white;
                padding: 5px;
                border-radius: 3px;
            }
            QLineEdit { padding: 3px; }
        """)

    def select_file(self, line_edit):
        """打开文件选择对话框"""
        file_path, _ = QFileDialog.getOpenFileName(self, "选择文件")
        if file_path:
            line_edit.setText(file_path)

    def process_data(self):
        """处理数据并绘图"""
        try:
            # 获取输入参数
            data_file = self.data_file_edit.text()
            stl_file = self.stl_file_edit.text()
            
            if not all([data_file, stl_file]):
                QMessageBox.warning(self, "警告", "请选择所有必需文件!")
                return
                
            # 处理数据
            scale = float(self.scale_edit.text())
            axis = self.axis_combo.currentText()
            plane_val = float(self.plane_edit.text())
            title = self.title_edit.text()
            
            # 调用原有处理逻辑
            coord1, coord2, values, errors = DataProcessor.load_data(data_file, scale)
            x, y, z, values = DataProcessor.extract_plane_data(
                coord1, coord2, values, axis, plane_val)
            
            # 保存中间结果
            output_file = f"section_{axis}_{plane_val}.csv" if data_file.endswith('.csv') else f"section_{axis}_{plane_val}.txt"
            DataProcessor.save_plane_data(x, y, z, values, axis, output_file)
            
            # 获取STL交线
            stl_lines = STLProcessor.get_intersection_lines(stl_file, plane_val, axis)
            
            # 绘制图形
            self.figure.clear()
            fig, ax = Plotter.create_contour_plot(output_file, stl_lines, axis, title)
            self.canvas.figure = fig
            self.canvas.draw()
            
            # 启用保存
            self.save_btn.setEnabled(True)
            self.plot_file = f"contour_{axis}_{plane_val}.png"
            
        except Exception as e:
            QMessageBox.critical(self, "错误", f"处理失败:\n{str(e)}")

    def save_results(self):
        """保存结果图像"""
        filename = self.filename_edit.text() or "dose_plot.png"  # 使用用户输入或默认值
        try:
            self.figure.savefig(filename, dpi=200, bbox_inches='tight')
            QMessageBox.information(self, "成功", f"已保存到:\n{os.path.abspath(filename)}")
        except Exception as e:
            QMessageBox.critical(self, "错误", f"保存失败:\n{str(e)}")

if __name__ == "__main__":
    app = QApplication(sys.argv)
    window = DoseVisualizerGUI()
    window.show()
    sys.exit(app.exec_())