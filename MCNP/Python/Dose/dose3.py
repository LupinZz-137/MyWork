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
                            QFileDialog, QComboBox, QMessageBox, QGroupBox, QGridLayout)
from PyQt5.QtGui import QDoubleValidator
from matplotlib.backends.backend_qt5agg import FigureCanvasQTAgg as FigureCanvas

class DataProcessor:
    @staticmethod
    def load_data(file_path, scale_factor=1.0, error_threshold=100):
        """增强的CSV/文本文件加载方法"""
        try:
            with open(file_path, 'r') as f:
                first_line = f.readline().strip()
                is_csv = ',' in first_line

            def preprocess_value(s):
                s = str(s).strip().replace(',', '')
                return float(s) if s else np.nan

            if file_path.endswith('.csv') or is_csv:
                data = np.genfromtxt(
                    file_path, 
                    delimiter=',',
                    skip_header=5,
                    converters={i: preprocess_value for i in range(4)},
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

            data = data[~np.isnan(data).any(axis=1)]
            coord1 = data[:, 0]
            coord2 = data[:, 1]
            values = data[:, 2] * scale_factor
            errors = data[:, 3] if data.shape[1] > 3 else np.zeros_like(values)

            valid_mask = errors <= error_threshold
            return coord1[valid_mask], coord2[valid_mask], values[valid_mask], errors[valid_mask]

        except Exception as e:
            raise ValueError(f"数据加载失败: {str(e)}")

    @staticmethod
    def extract_plane_data(coord1, coord2, values, axis, target_value):
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
    def create_contour_plot(data_path, stl_lines, axis, title, contour_params):
        """
        增强的绘图函数，支持自定义等高线参数
        contour_params: 包含等高线设置参数的字典
        """
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

            # 解析等高线参数
            vmin = contour_params.get('vmin', 1e3)
            vmax = contour_params.get('vmax', 1e7)
            num_levels = contour_params.get('num_levels', 9)
            custom_levels = contour_params.get('custom_levels')
            contour_lines = contour_params.get('contour_lines', [1000, 10000])
            contour_colors = contour_params.get('contour_colors', ['blue', 'red'])
            contour_widths = contour_params.get('contour_widths', [2, 2])

            # 设置等高线等级
            if custom_levels:
                levels = np.array(custom_levels)
            else:
                levels = np.logspace(np.log10(vmin), np.log10(vmax), num=num_levels)

            # 绘制填充等高线
            contour = ax.contourf(X_grid, Y_grid, Z_grid, levels=levels, 
                    cmap="RdBu_r", norm=LogNorm(vmin=vmin, vmax=vmax), extend='both') 

            # 绘制指定等高线
            for i, level in enumerate(contour_lines):
                if i < len(contour_colors) and i < len(contour_widths):
                    cs = ax.contour(X_grid, Y_grid, Z_grid, levels=[level], 
                                   colors=[contour_colors[i]], linewidths=[contour_widths[i]])
                    # 添加图例文本
                    if level == 1000:
                        ax.text(0.02, 1.0, f'——{level/1000:.0f} mSv/h', 
                               color=contour_colors[i], fontsize=10, transform=ax.transAxes)
                    elif level == 10000:
                        ax.text(0.18, 1.0, f'——{level/1000:.0f} mSv/h', 
                               color=contour_colors[i], fontsize=10, transform=ax.transAxes)

            # 添加颜色条
            divider = make_axes_locatable(ax)
            cax = divider.append_axes("right", size="5%", pad=0.1)
            cbar = plt.colorbar(contour, cax=cax, extend='both')
            cbar.outline.set_visible(False) 
            cbar.set_ticks(levels)
            cbar.formatter = FormatStrFormatter('%.1e')
            cbar.update_ticks()

            # 设置标题和标签
            ax.set_title(title, pad=20, y=0.97)
            headers = open(data_path).readline().strip().split('\t' if '\t' in open(data_path).readline() else ',')
            ax.set_xlabel(f"{headers[0]} (cm)")
            ax.set_ylabel(f"{headers[1]} (cm)")

            # 设置坐标轴范围
            x_padding = (X.max() - X.min()) * 0.02
            y_padding = (Y.max() - Y.min()) * 0.02
            ax.set_xlim(X.min() - x_padding, X.max() + x_padding)
            ax.set_ylim(Y.min() - y_padding, Y.max() + y_padding)
            ax.set_aspect('equal')

            return fig, ax
        except Exception as e:
            raise ValueError(f"绘图失败: {str(e)}")

class DoseVisualizerGUI(QMainWindow):
    def __init__(self):
        super().__init__()
        self.setWindowTitle("剂量分布可视化工具 - 增强版")
        self.setGeometry(100, 100, 1200, 900)
        
        self.figure = plt.figure(figsize=(10, 8))
        self.canvas = FigureCanvas(self.figure)
        self.current_fig = None
        self.setup_ui()
        self.setup_stylesheet()

    def setup_ui(self):
        """设置界面布局"""
        main_widget = QWidget()
        self.setCentralWidget(main_widget)
        main_layout = QVBoxLayout()

        # 文件选择组
        file_group = QGroupBox("文件选择")
        file_layout = QHBoxLayout()
        
        self.data_file_edit = QLineEdit()
        self.data_file_btn = QPushButton("浏览数据文件")
        self.data_file_btn.clicked.connect(lambda: self.select_file(self.data_file_edit))
        
        self.stl_file_edit = QLineEdit()
        self.stl_file_btn = QPushButton("浏览STL文件")
        self.stl_file_btn.clicked.connect(lambda: self.select_file(self.stl_file_edit))
        
        file_layout.addWidget(QLabel("数据文件:"))
        file_layout.addWidget(self.data_file_edit)
        file_layout.addWidget(self.data_file_btn)
        file_layout.addWidget(QLabel("STL模型:"))
        file_layout.addWidget(self.stl_file_edit)
        file_layout.addWidget(self.stl_file_btn)
        file_group.setLayout(file_layout)

        # 基本参数组
        basic_group = QGroupBox("基本参数")
        basic_layout = QGridLayout()
        
        self.scale_edit = QLineEdit("1.0")
        self.scale_edit.setValidator(QDoubleValidator(0.1, 100.0, 2))
        
        self.axis_combo = QComboBox()
        self.axis_combo.addItems(["x", "y", "z"])
        
        self.plane_edit = QLineEdit("0")
        self.plane_edit.setValidator(QDoubleValidator())
        
        self.title_edit = QLineEdit("剂量分布图")
        
        basic_layout.addWidget(QLabel("缩放因子:"), 0, 0)
        basic_layout.addWidget(self.scale_edit, 0, 1)
        basic_layout.addWidget(QLabel("截面方向:"), 0, 2)
        basic_layout.addWidget(self.axis_combo, 0, 3)
        basic_layout.addWidget(QLabel("截面位置:"), 1, 0)
        basic_layout.addWidget(self.plane_edit, 1, 1)
        basic_layout.addWidget(QLabel("标题:"), 1, 2)
        basic_layout.addWidget(self.title_edit, 1, 3)
        basic_group.setLayout(basic_layout)

        # 等高线参数组
        contour_group = QGroupBox("等高线设置")
        contour_layout = QGridLayout()
        
        # 色阶范围
        self.vmin_edit = QLineEdit("1e3")
        self.vmax_edit = QLineEdit("1e7")
        self.vmin_edit.setValidator(QDoubleValidator(1e-10, 1e20, 2))
        self.vmax_edit.setValidator(QDoubleValidator(1e-10, 1e20, 2))
        
        # 等级数量
        self.num_levels_edit = QLineEdit("9")
        self.num_levels_edit.setValidator(QDoubleValidator(1, 100, 0))
        
        # 自定义等高线值
        self.custom_levels_edit = QLineEdit("")
        self.custom_levels_edit.setPlaceholderText("例如: 1000,5000,10000,50000 (留空使用对数间隔)")
        
        # 等高线线条设置
        self.contour_lines_edit = QLineEdit("1000,10000")
        self.contour_colors_edit = QLineEdit("blue,red")
        self.contour_widths_edit = QLineEdit("2,2")
        
        contour_layout.addWidget(QLabel("色阶最小值:"), 0, 0)
        contour_layout.addWidget(self.vmin_edit, 0, 1)
        contour_layout.addWidget(QLabel("色阶最大值:"), 0, 2)
        contour_layout.addWidget(self.vmax_edit, 0, 3)
        contour_layout.addWidget(QLabel("等级数量:"), 1, 0)
        contour_layout.addWidget(self.num_levels_edit, 1, 1)
        contour_layout.addWidget(QLabel("自定义等级值:"), 2, 0)
        contour_layout.addWidget(self.custom_levels_edit, 2, 1, 1, 3)
        contour_layout.addWidget(QLabel("等高线值:"), 3, 0)
        contour_layout.addWidget(self.contour_lines_edit, 3, 1)
        contour_layout.addWidget(QLabel("线条颜色:"), 3, 2)
        contour_layout.addWidget(self.contour_colors_edit, 3, 3)
        contour_layout.addWidget(QLabel("线条宽度:"), 4, 0)
        contour_layout.addWidget(self.contour_widths_edit, 4, 1)
        
        contour_group.setLayout(contour_layout)

        # 输出设置组
        output_group = QGroupBox("输出设置")
        output_layout = QHBoxLayout()
        
        output_layout.addWidget(QLabel("输出文件名:"))
        self.filename_edit = QLineEdit("dose_plot.png")
        output_layout.addWidget(self.filename_edit)
        output_layout.addStretch()

        # 控制按钮
        btn_layout = QHBoxLayout()
        self.process_btn = QPushButton("开始处理")
        self.process_btn.clicked.connect(self.process_data)
        self.save_btn = QPushButton("保存结果")
        self.save_btn.clicked.connect(self.save_results)
        self.save_btn.setEnabled(False)
        
        btn_layout.addWidget(self.process_btn)
        btn_layout.addWidget(self.save_btn)
        btn_layout.addStretch()

        # 组装主布局
        main_layout.addWidget(file_group)
        main_layout.addWidget(basic_group)
        main_layout.addWidget(contour_group)
        main_layout.addWidget(output_group)
        main_layout.addLayout(btn_layout)
        main_layout.addWidget(self.canvas)
        main_widget.setLayout(main_layout)

    def setup_stylesheet(self):
        """设置天蓝色主题"""
        self.setStyleSheet("""
            QMainWindow { background-color: #f0f8ff; }
            QGroupBox {
                border: 2px solid #4682b4;
                border-radius: 8px;
                margin-top: 10px;
                padding-top: 10px;
                font-weight: bold;
            }
            QGroupBox::title {
                subcontrol-origin: margin;
                left: 10px;
                padding: 0 5px 0 5px;
                color: #2f4f4f;
            }
            QPushButton {
                background-color: #4682b4;
                color: white;
                padding: 8px 15px;
                border-radius: 5px;
                font-weight: bold;
            }
            QPushButton:hover {
                background-color: #5a9bd4;
            }
            QLineEdit { 
                padding: 5px;
                border: 1px solid #ccc;
                border-radius: 3px;
            }
            QLabel { font-weight: bold; }
        """)

    def select_file(self, line_edit):
        """打开文件选择对话框"""
        file_path, _ = QFileDialog.getOpenFileName(self, "选择文件")
        if file_path:
            line_edit.setText(file_path)

    def parse_contour_params(self):
        """解析等高线参数"""
        try:
            params = {}
            
            # 基本参数
            params['vmin'] = float(self.vmin_edit.text())
            params['vmax'] = float(self.vmax_edit.text())
            params['num_levels'] = int(self.num_levels_edit.text())
            
            # 自定义等级值
            custom_levels_text = self.custom_levels_edit.text().strip()
            if custom_levels_text:
                params['custom_levels'] = [float(x.strip()) for x in custom_levels_text.split(',')]
            
            # 等高线线条设置
            params['contour_lines'] = [float(x.strip()) for x in self.contour_lines_edit.text().split(',')]
            params['contour_colors'] = [x.strip() for x in self.contour_colors_edit.text().split(',')]
            params['contour_widths'] = [float(x.strip()) for x in self.contour_widths_edit.text().split(',')]
            
            return params
        except Exception as e:
            raise ValueError(f"等高线参数解析错误: {str(e)}")

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
            
            # 解析等高线参数
            contour_params = self.parse_contour_params()
            
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
            fig, ax = Plotter.create_contour_plot(output_file, stl_lines, axis, title, contour_params)
            self.canvas.figure = fig
            self.canvas.draw()
            
            # 启用保存
            self.save_btn.setEnabled(True)
            self.plot_file = f"contour_{axis}_{plane_val}.png"
            
            QMessageBox.information(self, "成功", "数据处理完成！")
            
        except Exception as e:
            QMessageBox.critical(self, "错误", f"处理失败:\n{str(e)}")

    def save_results(self):
        """保存结果图像"""
        filename = self.filename_edit.text() or "dose_plot.png"
        try:
            # 获取DPI设置（如果有的话）
            dpi = 200
            if hasattr(self, 'dpi_edit'):
                dpi = int(self.dpi_edit.text())
                
            self.figure.savefig(filename, dpi=dpi, bbox_inches='tight', 
                              facecolor='white', edgecolor='none')
            QMessageBox.information(self, "成功", 
                                  f"图像已保存到:\n{os.path.abspath(filename)}\n"
                                  f"分辨率: {dpi} DPI")
        except Exception as e:
            QMessageBox.critical(self, "错误", f"保存失败:\n{str(e)}")

if __name__ == "__main__":
    app = QApplication(sys.argv)
    window = DoseVisualizerGUI()
    window.show()
    sys.exit(app.exec_())