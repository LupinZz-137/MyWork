import pandas as pd
import numpy as np
import os
import tkinter as tk
from tkinter import filedialog, messagebox, ttk
from tkinter import scrolledtext

class NuclideEnergyProcessorApp:
    def __init__(self, root):
        self.root = root
        self.root.title("核素数据处理与能量分析综合工具")
        self.root.geometry("800x600")
        
        # 创建标签页
        self.notebook = ttk.Notebook(root)
        self.notebook.pack(fill=tk.BOTH, expand=True)
        
        # 创建核素数据处理标签页
        self.nuclide_frame = ttk.Frame(self.notebook)
        self.notebook.add(self.nuclide_frame, text="核素数据处理")
        
        # 创建能量分析标签页
        self.energy_frame = ttk.Frame(self.notebook)
        self.notebook.add(self.energy_frame, text="能量分析")
        
        # 创建矩阵处理标签页
        self.matrix_frame = ttk.Frame(self.notebook)
        self.notebook.add(self.matrix_frame, text="矩阵处理")
        
        # 初始化变量
        self.init_variables()
        
        # 创建界面元素
        self.create_nuclide_widgets()
        self.create_energy_widgets()
        self.create_matrix_widgets()
        
    def init_variables(self):
        # 核素数据处理变量
        self.folder_path = tk.StringVar()
        self.nuclides_file_path = tk.StringVar()
        self.nuclide_progress = tk.DoubleVar()
        self.nuclide_progress.set(0)
        
        # 能量分析变量
        self.energy_output_file = tk.StringVar()
        
        # 矩阵处理变量
        self.matrix_output_file = tk.StringVar()
        self.selected_columns = tk.StringVar()
        
    def create_nuclide_widgets(self):
        # 核素数据处理界面
        nuclide_top_frame = ttk.Frame(self.nuclide_frame)
        nuclide_top_frame.pack(pady=10, padx=10, fill=tk.X)
        
        # 文件夹选择部分
        folder_frame = ttk.Frame(nuclide_top_frame)
        folder_frame.pack(pady=5, fill=tk.X)
        
        ttk.Label(folder_frame, text="CSV文件夹:").pack(side=tk.LEFT)
        ttk.Entry(folder_frame, textvariable=self.folder_path, width=50).pack(side=tk.LEFT, padx=5)
        ttk.Button(folder_frame, text="浏览...", command=self.browse_folder).pack(side=tk.LEFT)
        
        # 核素文件选择部分
        nuclides_frame = ttk.Frame(nuclide_top_frame)
        nuclides_frame.pack(pady=5, fill=tk.X)
        
        ttk.Label(nuclides_frame, text="核素文件:").pack(side=tk.LEFT)
        ttk.Entry(nuclides_frame, textvariable=self.nuclides_file_path, width=50).pack(side=tk.LEFT, padx=5)
        ttk.Button(nuclides_frame, text="浏览...", command=self.browse_nuclides_file).pack(side=tk.LEFT)
        
        # 处理按钮
        button_frame = ttk.Frame(nuclide_top_frame)
        button_frame.pack(pady=10)
        
        ttk.Button(button_frame, text="开始处理", command=self.process_all_data).pack(side=tk.LEFT, padx=5)
        
        # 进度条
        progress_frame = ttk.Frame(nuclide_top_frame)
        progress_frame.pack(pady=10, fill=tk.X)
        
        self.nuclide_progress_bar = ttk.Progressbar(progress_frame, variable=self.nuclide_progress, maximum=100)
        self.nuclide_progress_bar.pack(fill=tk.X)
        
        # 日志输出
        log_frame = ttk.Frame(self.nuclide_frame)
        log_frame.pack(pady=10, padx=10, fill=tk.BOTH, expand=True)
        
        self.nuclide_log_text = scrolledtext.ScrolledText(log_frame, height=10, state=tk.DISABLED)
        self.nuclide_log_text.pack(fill=tk.BOTH, expand=True)
    
    def create_energy_widgets(self):
        # 能量分析界面
        energy_top_frame = ttk.Frame(self.energy_frame)
        energy_top_frame.pack(pady=10, padx=10, fill=tk.X)
        
        # 输出文件部分
        output_frame = ttk.Frame(energy_top_frame)
        output_frame.pack(pady=5, fill=tk.X)
        
        ttk.Label(output_frame, text="能量分析输出文件:").pack(side=tk.LEFT)
        ttk.Entry(output_frame, textvariable=self.energy_output_file, width=50).pack(side=tk.LEFT, padx=5)
        ttk.Button(output_frame, text="浏览...", command=self.browse_energy_output_file).pack(side=tk.LEFT)
        
        # 日志输出
        log_frame = ttk.Frame(self.energy_frame)
        log_frame.pack(pady=10, padx=10, fill=tk.BOTH, expand=True)
        
        self.energy_log_text = scrolledtext.ScrolledText(log_frame, height=10, state=tk.DISABLED)
        self.energy_log_text.pack(fill=tk.BOTH, expand=True)
    
    def create_matrix_widgets(self):
        # 矩阵处理界面
        matrix_top_frame = ttk.Frame(self.matrix_frame)
        matrix_top_frame.pack(pady=10, padx=10, fill=tk.X)
        
        # 列选择部分
        columns_frame = ttk.Frame(matrix_top_frame)
        columns_frame.pack(pady=5, fill=tk.X)
        
        ttk.Label(columns_frame, text="选择要除以1000的列(如1,2,3):").pack(side=tk.LEFT)
        ttk.Entry(columns_frame, textvariable=self.selected_columns, width=30).pack(side=tk.LEFT, padx=5)
        
        # 输出文件部分
        output_frame = ttk.Frame(matrix_top_frame)
        output_frame.pack(pady=5, fill=tk.X)
        
        ttk.Label(output_frame, text="矩阵处理输出文件:").pack(side=tk.LEFT)
        ttk.Entry(output_frame, textvariable=self.matrix_output_file, width=50).pack(side=tk.LEFT, padx=5)
        ttk.Button(output_frame, text="浏览...", command=self.browse_matrix_output_file).pack(side=tk.LEFT)
        
        # 日志输出
        log_frame = ttk.Frame(self.matrix_frame)
        log_frame.pack(pady=10, padx=10, fill=tk.BOTH, expand=True)
        
        self.matrix_log_text = scrolledtext.ScrolledText(log_frame, height=10, state=tk.DISABLED)
        self.matrix_log_text.pack(fill=tk.BOTH, expand=True)
    
    # 文件浏览方法
    def browse_folder(self):
        folder_selected = filedialog.askdirectory()
        if folder_selected:
            self.folder_path.set(folder_selected)
    
    def browse_nuclides_file(self):
        file_selected = filedialog.askopenfilename(filetypes=[("Text files", "*.txt"), ("All files", "*.*")])
        if file_selected:
            self.nuclides_file_path.set(file_selected)
            # 自动设置输出文件名
            base_name = os.path.splitext(file_selected)[0]
            self.energy_output_file.set(f"{base_name}_energy.csv")
            self.matrix_output_file.set(f"{base_name}_matrix.csv")
    
    def browse_energy_output_file(self):
        file_selected = filedialog.asksaveasfilename(defaultextension=".csv", filetypes=[("CSV files", "*.csv"), ("All files", "*.*")])
        if file_selected:
            self.energy_output_file.set(file_selected)
    
    def browse_matrix_output_file(self):
        file_selected = filedialog.asksaveasfilename(defaultextension=".csv", filetypes=[("CSV files", "*.csv"), ("All files", "*.*")])
        if file_selected:
            self.matrix_output_file.set(file_selected)
    
    # 日志方法
    def nuclide_log_message(self, message):
        self.nuclide_log_text.configure(state=tk.NORMAL)
        self.nuclide_log_text.insert(tk.END, message + "\n")
        self.nuclide_log_text.see(tk.END)
        self.nuclide_log_text.configure(state=tk.DISABLED)
        self.root.update()
    
    def energy_log_message(self, message):
        self.energy_log_text.configure(state=tk.NORMAL)
        self.energy_log_text.insert(tk.END, message + "\n")
        self.energy_log_text.see(tk.END)
        self.energy_log_text.configure(state=tk.DISABLED)
        self.root.update()
    
    def matrix_log_message(self, message):
        self.matrix_log_text.configure(state=tk.NORMAL)
        self.matrix_log_text.insert(tk.END, message + "\n")
        self.matrix_log_text.see(tk.END)
        self.matrix_log_text.configure(state=tk.DISABLED)
        self.root.update()
    
    # 矩阵处理方法
    def process_column(self, data, divide_by_1000=False):
        """处理数据列，可选择是否除以1000"""
        if divide_by_1000:
            return data / 1000
        return data

    def reshape_to_matrix(self, data):
        """将数据按7个一组转换为矩阵"""
        n = len(data)
        rows = (n + 6) // 7
        padded_data = np.concatenate([data, [np.nan] * (rows * 7 - n)])
        return padded_data.reshape(rows, 7)
    
    def process_matrix_data(self, input_file, output_file):
        try:
            self.matrix_log_message("开始处理矩阵数据...")

            # 读取CSV文件
            df = pd.read_csv(input_file, header=0)

            # 检查列数是否足够
            if df.shape[1] < 2:
                raise ValueError("输入文件至少需要包含两列数据")

            # 自动处理：第一列除以1000，第二列除以100
            self.matrix_log_message("自动处理：第一列除以1000，第二列除以100")
            df.iloc[:, 0] = df.iloc[:, 0] / 1000  # 第一列除以1000
            df.iloc[:, 1] = df.iloc[:, 1] / 100   # 第二列除以100

            # 处理用户额外指定的列
            selected_cols = []
            if self.selected_columns.get():
                try:
                    selected_cols = [int(x.strip()) - 1 for x in self.selected_columns.get().split(",")]
                    # 验证列索引是否有效
                    for col in selected_cols:
                        if col < 0 or col >= len(df.columns):
                            raise ValueError(f"列索引 {col+1} 超出范围")
                except Exception as e:
                    messagebox.showerror("错误", f"列选择格式不正确: {str(e)}")
                    return

            # 处理数据
            matrices = []
            for i in range(len(df.columns)):
                data = df.iloc[:, i].values
                # 前两列已经处理过，不再重复处理
                divide = (i in selected_cols) and (i not in [0, 1])
                processed_data = self.process_column(data, divide)
                matrix = self.reshape_to_matrix(processed_data)
                matrices.append(matrix)

            # 合并所有矩阵（垂直堆叠）
            final_matrix = np.vstack(matrices)

            # 保存结果
            pd.DataFrame(final_matrix).to_csv(output_file, index=False, header=False)

            self.matrix_log_message(f"转换完成！结果已保存到 {output_file}")
            return True

        except FileNotFoundError:
            self.matrix_log_message(f"错误：文件 '{input_file}' 未找到！")
            messagebox.showerror("错误", f"文件 '{input_file}' 未找到！")
            return False
        except Exception as e:
            self.matrix_log_message(f"处理过程中发生错误: {e}")
            messagebox.showerror("错误", f"处理过程中发生错误: {e}")
            return False

    # 核素数据处理方法
    def process_nuclide_data(self, folder_path, nuclides_file_path, output_file):
        try:
            self.nuclide_log_message("开始处理核素数据...")
            
            # 读取核素文件
            nuclides_data = []
            with open(nuclides_file_path, 'r') as file:
                for line in file:
                    parts = line.strip().split()
                    if len(parts) == 3:
                        nuclide, multiplier, state = parts
                        nuclides_data.append((nuclide, float(multiplier), state))
                    else:
                        self.nuclide_log_message(f"警告: 跳过格式不正确的行: '{line.strip()}'")
            
            # 创建空的DataFrame
            combined_df = pd.DataFrame(columns=['Nuclide', 'State', 'Energy', 'Intensity'])
            combined_df = combined_df.astype({
                'Nuclide': 'object',
                'State': 'object',
                'Energy': 'float64',
                'Intensity': 'float64'
            })
            
            # 获取所有CSV文件
            csv_files = [f for f in os.listdir(folder_path) if f.endswith('.csv')]
            total_files = len(csv_files)
            
            # 处理每个文件
            for i, filename in enumerate(csv_files):
                self.nuclide_progress.set((i + 1) / total_files * 100)
                self.nuclide_log_message(f"正在处理文件: {filename} ({i+1}/{total_files})")
                
                nuclide_name = filename[:-4]
                
                for nuclide, multiplier, state in nuclides_data:
                    if nuclide_name == nuclide:
                        file_path = os.path.join(folder_path, filename)
                        try:
                            df = pd.read_csv(file_path)
                            
                            if df.shape[1] < 18:
                                self.nuclide_log_message(f"文件 {filename} 列数不足，跳过处理。")
                                continue
                            
                            df = df.iloc[:, [0, 2, 17]]
                            df.columns = ['Energy', 'Intensity', 'Status']
                            
                            if state == '0':
                                filtered_df = df[(df['Status'] == 0) & (~df['Intensity'].isna())].copy()
                            elif state == 'm':
                                filtered_df = df[(df['Status'] != 0) & (~df['Intensity'].isna())].copy()
                            else:
                                self.nuclide_log_message(f"警告: 核素 {nuclide} 的状态值 {state} 不被识别，跳过处理")
                                continue
                            
                            if filtered_df.empty:
                                self.nuclide_log_message(f"文件 {filename} 中没有符合条件的数据，跳过处理。")
                                continue
                                
                            filtered_df['Intensity'] = filtered_df['Intensity'].astype(float) * multiplier
                            filtered_df['Nuclide'] = nuclide_name
                            filtered_df['State'] = state
                            
                            combined_df = pd.concat([
                                combined_df, 
                                filtered_df[['Nuclide', 'State', 'Energy', 'Intensity']]
                            ], ignore_index=True)
                            
                        except Exception as e:
                            self.nuclide_log_message(f"处理文件 {filename} 时发生错误: {e}")
            
            # 保存结果
            combined_df.to_csv(output_file, index=False)
            self.nuclide_log_message(f"所有数据已整合并保存到 {output_file}")
            self.nuclide_progress.set(0)
            return True
            
        except Exception as e:
            self.nuclide_log_message(f"处理过程中发生错误: {e}")
            messagebox.showerror("错误", f"处理过程中发生错误: {e}")
            return False
    
    def process_energy_data(self, input_file, output_file):
        try:
            self.energy_log_message("开始能量分析...")
            
            # 读取数据
            df = pd.read_csv(input_file, header=None, names=['Energy', 'Intensity'])
            
            # 数据验证
            if df.empty:
                raise ValueError("输入文件为空")
                
            # 转换数据类型
            df['Energy'] = pd.to_numeric(df['Energy'], errors='coerce')
            df['Intensity'] = pd.to_numeric(df['Intensity'], errors='coerce')
            
            # 移除无效行
            df = df.dropna()
            if df.empty:
                raise ValueError("没有有效的数值数据")
            
            # 检查能量范围
            min_energy = df['Energy'].min()
            max_energy = df['Energy'].max()
            
            if min_energy <= 0:
                self.energy_log_message("警告: 存在非正能量值，调整处理...")
                min_energy = max(df[df['Energy'] > 0]['Energy'].min(), 1e-10)
            
            # 创建对数区间
            energy_bins = np.logspace(np.log10(min_energy), np.log10(max_energy), num=201)
            
            # 执行分箱
            df['EnergyBin'] = pd.cut(df['Energy'], bins=energy_bins, include_lowest=True)
            
            # 检查分箱结果
            if df['EnergyBin'].isna().any():
                self.energy_log_message(f"警告: {df['EnergyBin'].isna().sum()}个数据点无法分箱")
                df = df.dropna(subset=['EnergyBin'])
            
            # 分组聚合
            result = df.groupby('EnergyBin', observed=True)['Intensity'].sum().reset_index()
            
            # 计算代表能量
            result['EnergyMid'] = result['EnergyBin'].apply(lambda x: x.mid)
            
            # 保存结果
            result[['EnergyMid', 'Intensity']].to_csv(output_file, index=False)
            self.energy_log_message(f"成功处理并保存结果到 {output_file}")
            return True
            
        except Exception as e:
            self.energy_log_message(f"处理文件时出错: {str(e)}")
            messagebox.showerror("错误", f"处理文件时出错: {str(e)}")
            return False
    
    def process_all_data(self):
        # 检查输入是否完整
        if not self.folder_path.get() or not self.nuclides_file_path.get():
            messagebox.showerror("错误", "请先选择CSV文件夹和核素文件！")
            return
        
        # 生成输出文件名
        base_name = os.path.splitext(self.nuclides_file_path.get())[0]
        output_file1 = f"{base_name}_combined.csv"
        output_file2 = self.energy_output_file.get() or f"{base_name}_energy.csv"
        output_file3 = self.matrix_output_file.get() or f"{base_name}_matrix.csv"
        
        # 处理核素数据
        if not self.process_nuclide_data(self.folder_path.get(), self.nuclides_file_path.get(), output_file1):
            return
        
        # 处理能量数据
        if not self.process_energy_data(output_file1, output_file2):
            return
        
        # 处理矩阵数据
        if not self.process_matrix_data(output_file2, output_file3):
            return
        
        messagebox.showinfo("完成", "所有数据处理完成！")

# 创建主窗口并运行应用
if __name__ == "__main__":
    root = tk.Tk()
    app = NuclideEnergyProcessorApp(root)
    root.mainloop()