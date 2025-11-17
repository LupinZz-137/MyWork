import pandas as pd
import numpy as np
import os
import tkinter as tk
from tkinter import filedialog, messagebox, ttk
from tkinter import scrolledtext

class NuclideEnergyProcessorApp:
    def __init__(self, root):
        self.root = root
        self.root.title("核素数据处理工具")
        self.root.geometry("700x500")
        
        # 先初始化变量
        self.nuclides_file_path = tk.StringVar()
        self.progress = tk.DoubleVar()
        self.progress.set(0)
        
        # 再创建界面
        self.create_widgets()
        
    def create_widgets(self):
        """创建界面组件"""
        main_frame = ttk.Frame(self.root, padding="10")
        main_frame.pack(fill=tk.BOTH, expand=True)
        
        # 文件选择部分
        file_frame = ttk.LabelFrame(main_frame, text="文件选择", padding="10")
        file_frame.pack(fill=tk.X, pady=5)
        
        ttk.Label(file_frame, text="核素文件:").grid(row=0, column=0, sticky="w", padx=(0, 5))
        ttk.Entry(file_frame, textvariable=self.nuclides_file_path, width=50).grid(row=0, column=1, padx=5)
        ttk.Button(file_frame, text="浏览...", command=self.browse_nuclides_file).grid(row=0, column=2)
        
        # 处理按钮
        button_frame = ttk.Frame(main_frame)
        button_frame.pack(pady=10)
        
        ttk.Button(button_frame, text="开始处理", command=self.process_all_data).pack(side=tk.LEFT, padx=5)
        
        # 进度条
        progress_frame = ttk.Frame(main_frame)
        progress_frame.pack(fill=tk.X, pady=5)
        
        self.progress_bar = ttk.Progressbar(progress_frame, variable=self.progress, maximum=100)
        self.progress_bar.pack(fill=tk.X)
        
        # 日志输出
        log_frame = ttk.LabelFrame(main_frame, text="处理日志", padding="10")
        log_frame.pack(fill=tk.BOTH, expand=True, pady=5)
        
        self.log_text = scrolledtext.ScrolledText(log_frame, height=15, state=tk.DISABLED)
        self.log_text.pack(fill=tk.BOTH, expand=True)
    
    def browse_nuclides_file(self):
        """浏览核素文件"""
        file_selected = filedialog.askopenfilename(
            title="选择核素文件",
            filetypes=[("Text files", "*.txt"), ("All files", "*.*")]
        )
        if file_selected:
            self.nuclides_file_path.set(file_selected)
    
    def log_message(self, message):
        """添加日志消息"""
        self.log_text.configure(state=tk.NORMAL)
        self.log_text.insert(tk.END, f"{message}\n")
        self.log_text.see(tk.END)
        self.log_text.configure(state=tk.DISABLED)
        self.root.update()
    
    def process_nuclide_data(self, nuclides_file_path):
        """处理核素数据"""
        try:
            self.log_message("开始处理核素数据...")
            
            # 读取核素文件
            nuclides_data = []
            with open(nuclides_file_path, 'r', encoding='utf-8') as file:
                for line_num, line in enumerate(file, 1):
                    parts = line.strip().split()
                    if len(parts) == 3:
                        nuclide, multiplier, state = parts
                        nuclides_data.append((nuclide, float(multiplier), state))
                    else:
                        self.log_message(f"警告: 第{line_num}行格式不正确，已跳过")
            
            if not nuclides_data:
                raise ValueError("核素文件中没有有效数据")
            
            # 创建结果DataFrame
            combined_df = pd.DataFrame(columns=['Nuclide', 'State', 'Energy', 'Intensity'])
            
            # 处理每个核素
            total_nuclides = len(nuclides_data)
            database_folder = "Decay-Photon"  # 固定的数据库文件夹
            
            if not os.path.exists(database_folder):
                raise FileNotFoundError(f"数据库文件夹 '{database_folder}' 不存在")
            
            for i, (nuclide, multiplier, state) in enumerate(nuclides_data):
                self.progress.set((i + 1) / total_nuclides * 50)  # 进度到50%
                self.log_message(f"处理核素: {nuclide} (状态: {state}, 乘数: {multiplier})")
                
                csv_file = os.path.join(database_folder, f"{nuclide}.csv")
                
                if not os.path.exists(csv_file):
                    self.log_message(f"警告: 文件 {csv_file} 不存在，跳过")
                    continue
                
                try:
                    # 读取CSV文件
                    df = pd.read_csv(csv_file)
                    
                    if df.shape[1] < 18:
                        self.log_message(f"警告: 文件列数不足，跳过")
                        continue
                    
                    # 选择需要的列
                    df = df.iloc[:, [0, 2, 17]]
                    df.columns = ['Energy', 'Intensity', 'Status']
                    
                    # 根据状态过滤数据
                    if state == '0':
                        filtered_df = df[(df['Status'] == 0) & (df['Intensity'].notna())].copy()
                    elif state == 'm':
                        filtered_df = df[(df['Status'] != 0) & (df['Intensity'].notna())].copy()
                    else:
                        self.log_message(f"警告: 未知状态 '{state}'，跳过")
                        continue
                    
                    if filtered_df.empty:
                        self.log_message(f"警告: 没有符合条件的数据，跳过")
                        continue
                    
                    # 应用乘数并添加核素信息
                    filtered_df['Intensity'] = filtered_df['Intensity'].astype(float) * multiplier
                    filtered_df['Nuclide'] = nuclide
                    filtered_df['State'] = state
                    
                    # 添加到结果
                    combined_df = pd.concat([
                        combined_df, 
                        filtered_df[['Nuclide', 'State', 'Energy', 'Intensity']]
                    ], ignore_index=True)
                    
                except Exception as e:
                    self.log_message(f"处理核素 {nuclide} 时出错: {e}")
            
            return combined_df
            
        except Exception as e:
            self.log_message(f"处理核素数据时发生错误: {e}")
            raise
    
    def process_energy_data(self, df):
        """能量分析处理"""
        try:
            self.log_message("开始能量分析...")
            
            if df.empty:
                raise ValueError("没有数据可供处理")
            
            # 数据清理
            df = df.dropna()
            df['Energy'] = pd.to_numeric(df['Energy'], errors='coerce')
            df['Intensity'] = pd.to_numeric(df['Intensity'], errors='coerce')
            df = df.dropna()
            
            if df.empty:
                raise ValueError("清理后没有有效数据")
            
            # 创建能量区间
            min_energy = max(df['Energy'].min(), 1e-10)
            max_energy = df['Energy'].max()
            energy_bins = np.logspace(np.log10(min_energy), np.log10(max_energy), num=201)
            
            # 分箱处理
            df['EnergyBin'] = pd.cut(df['Energy'], bins=energy_bins, include_lowest=True)
            df = df.dropna(subset=['EnergyBin'])
            
            result = df.groupby('EnergyBin', observed=True)['Intensity'].sum().reset_index()
            result['EnergyMid'] = result['EnergyBin'].apply(lambda x: x.mid)
            
            self.progress.set(75)
            return result[['EnergyMid', 'Intensity']]
            
        except Exception as e:
            self.log_message(f"能量分析时发生错误: {e}")
            raise
    
    def process_matrix_data(self, df):
        """矩阵处理"""
        try:
            self.log_message("开始矩阵处理...")
            
            # 确保数据类型正确
            df['EnergyMid'] = pd.to_numeric(df['EnergyMid'], errors='coerce')
            df['Intensity'] = pd.to_numeric(df['Intensity'], errors='coerce')
            df = df.dropna()
            
            if df.empty:
                raise ValueError("矩阵处理时没有有效数据")
            
            # 自动处理前两列
            energy_data = df['EnergyMid'].values / 1000  # 能量列除以1000
            intensity_data = df['Intensity'].values / 100  # 强度列除以100
            
            # 重塑为矩阵
            def reshape_to_matrix(data):
                n = len(data)
                rows = (n + 6) // 7
                padded_data = np.concatenate([data, [np.nan] * (rows * 7 - n)])
                return padded_data.reshape(rows, 7)
            
            energy_matrix = reshape_to_matrix(energy_data)
            intensity_matrix = reshape_to_matrix(intensity_data)
            
            # 合并矩阵
            final_matrix = np.vstack([energy_matrix, intensity_matrix])
            self.progress.set(100)
            
            return pd.DataFrame(final_matrix)
            
        except Exception as e:
            self.log_message(f"矩阵处理时发生错误: {e}")
            raise
    
    def process_all_data(self):
        """主处理流程"""
        if not self.nuclides_file_path.get():
            messagebox.showerror("错误", "请先选择核素文件！")
            return
        
        try:
            # 重置进度和日志
            self.progress.set(0)
            self.log_text.configure(state=tk.NORMAL)
            self.log_text.delete(1.0, tk.END)
            self.log_text.configure(state=tk.DISABLED)
            self.log_message("初始化处理环境...")
            
            # 生成输出文件名
            base_name = os.path.splitext(self.nuclides_file_path.get())[0]
            
            # 1. 处理核素数据
            self.log_message("=== 步骤1: 处理核素数据 ===")
            nuclide_df = self.process_nuclide_data(self.nuclides_file_path.get())
            if nuclide_df.empty:
                raise ValueError("核素数据处理后没有有效数据")
                
            nuclide_output = f"{base_name}_combined.csv"
            nuclide_df.to_csv(nuclide_output, index=False)
            self.log_message(f"核素数据已保存: {nuclide_output}")
            self.log_message(f"处理了 {len(nuclide_df)} 条数据")
            
            # 2. 能量分析
            self.log_message("=== 步骤2: 能量分析 ===")
            energy_df = self.process_energy_data(nuclide_df[['Energy', 'Intensity']])
            if energy_df.empty:
                raise ValueError("能量分析后没有有效数据")
                
            energy_output = f"{base_name}_energy.csv"
            energy_df.to_csv(energy_output, index=False)
            self.log_message(f"能量分析结果已保存: {energy_output}")
            self.log_message(f"生成 {len(energy_df)} 个能量区间")
            
            # 3. 矩阵处理
            self.log_message("=== 步骤3: 矩阵处理 ===")
            matrix_df = self.process_matrix_data(energy_df)
            if matrix_df.empty:
                raise ValueError("矩阵处理后没有有效数据")
                
            matrix_output = f"{base_name}_matrix.csv"
            matrix_df.to_csv(matrix_output, index=False, header=False)
            self.log_message(f"矩阵结果已保存: {matrix_output}")
            self.log_message(f"生成 {matrix_df.shape[0]} 行 x {matrix_df.shape[1]} 列的矩阵")
            
            messagebox.showinfo("完成", f"所有处理完成！\n\n输出文件:\n{nuclide_output}\n{energy_output}\n{matrix_output}")
            
        except Exception as e:
            self.log_message(f"处理失败: {str(e)}")
            messagebox.showerror("错误", f"处理过程中发生错误:\n{str(e)}")
        finally:
            self.progress.set(0)

if __name__ == "__main__":
    root = tk.Tk()
    app = NuclideEnergyProcessorApp(root)
    root.mainloop()