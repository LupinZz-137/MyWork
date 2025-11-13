import os
import pandas as pd
from f4enix.output.mctal import Mctal
import tkinter as tk
from tkinter import ttk, filedialog, messagebox

class MCTALProcessorGUI:
    def __init__(self, root):
        self.root = root
        self.root.title("MCTAL文件处理工具")
        self.root.geometry("600x450")
        self.root.resizable(False, False)
        
        # 设置蓝色主题
        self.bg_color = "#e6f2ff"  # 浅蓝色背景
        self.frame_color = "#cce0ff"  # 中等蓝色框架
        self.button_color = "#4da6ff"  # 深蓝色按钮
        self.text_color = "#003366"  # 深蓝色文本
        
        self.root.configure(bg=self.bg_color)
        
        # 创建主框架
        self.create_widgets()
        
    def create_widgets(self):
        # 主框架
        main_frame = tk.Frame(self.root, bg=self.bg_color, padx=20, pady=20)
        main_frame.pack(fill=tk.BOTH, expand=True)
        
        # 标题
        title_label = tk.Label(
            main_frame, 
            text="MCTAL文件处理工具", 
            font=("Arial", 16, "bold"), 
            fg=self.text_color,
            bg=self.bg_color
        )
        title_label.grid(row=0, column=0, columnspan=2, pady=(0, 20))
        
        # 输入文件选择
        input_frame = tk.LabelFrame(
            main_frame, 
            text="输入文件", 
            bg=self.frame_color, 
            fg=self.text_color,
            font=("Arial", 10, "bold"),
            padx=10,
            pady=10
        )
        input_frame.grid(row=1, column=0, columnspan=2, sticky="ew", pady=(0, 15))
        
        self.input_path = tk.StringVar()
        input_entry = tk.Entry(
            input_frame, 
            textvariable=self.input_path, 
            width=40,
            font=("Arial", 10),
            bd=2,
            relief=tk.FLAT
        )
        input_entry.grid(row=0, column=0, padx=(0, 10))
        
        input_button = tk.Button(
            input_frame, 
            text="浏览...", 
            command=self.browse_input_file,
            bg=self.button_color,
            fg="white",
            font=("Arial", 10),
            bd=0,
            relief=tk.FLAT,
            padx=10,
            pady=5
        )
        input_button.grid(row=0, column=1)
        
        # 输出设置
        output_frame = tk.LabelFrame(
            main_frame, 
            text="输出设置", 
            bg=self.frame_color, 
            fg=self.text_color,
            font=("Arial", 10, "bold"),
            padx=10,
            pady=10
        )
        output_frame.grid(row=2, column=0, columnspan=2, sticky="ew", pady=(0, 15))
        
        # 输出目录
        tk.Label(
            output_frame, 
            text="输出目录:", 
            bg=self.frame_color,
            fg=self.text_color,
            font=("Arial", 10)
        ).grid(row=0, column=0, sticky="w")
        
        self.output_dir = tk.StringVar()
        output_entry = tk.Entry(
            output_frame, 
            textvariable=self.output_dir, 
            width=40,
            font=("Arial", 10),
            bd=2,
            relief=tk.FLAT
        )
        output_entry.grid(row=0, column=1, padx=(0, 10))
        
        output_button = tk.Button(
            output_frame, 
            text="浏览...", 
            command=self.browse_output_dir,
            bg=self.button_color,
            fg="white",
            font=("Arial", 10),
            bd=0,
            relief=tk.FLAT,
            padx=10,
            pady=5
        )
        output_button.grid(row=0, column=2)
        
        # 输出文件名前缀
        tk.Label(
            output_frame, 
            text="文件名前缀:", 
            bg=self.frame_color,
            fg=self.text_color,
            font=("Arial", 10)
        ).grid(row=1, column=0, sticky="w", pady=(10, 0))
        
        self.output_prefix = tk.StringVar(value="output")
        prefix_entry = tk.Entry(
            output_frame, 
            textvariable=self.output_prefix, 
            width=40,
            font=("Arial", 10),
            bd=2,
            relief=tk.FLAT
        )
        prefix_entry.grid(row=1, column=1, columnspan=2, pady=(10, 0), sticky="w")
        
        # Tally选择
        tally_frame = tk.LabelFrame(
            main_frame, 
            text="选择Tally", 
            bg=self.frame_color, 
            fg=self.text_color,
            font=("Arial", 10, "bold"),
            padx=10,
            pady=10
        )
        tally_frame.grid(row=3, column=0, columnspan=2, sticky="ew", pady=(0, 15))
        
        tk.Label(
            tally_frame, 
            text="选择要处理的tally(多个用逗号分隔):", 
            bg=self.frame_color,
            fg=self.text_color,
            font=("Arial", 10)
        ).grid(row=0, column=0, sticky="w")
        
        self.tally_entry = tk.Entry(
            tally_frame, 
            width=40,
            font=("Arial", 10),
            bd=2,
            relief=tk.FLAT
        )
        self.tally_entry.grid(row=1, column=0, columnspan=2, pady=(5, 0), sticky="w")
        
        # 处理按钮
        process_button = tk.Button(
            main_frame, 
            text="处理文件", 
            command=self.process_file,
            bg=self.button_color,
            fg="white",
            font=("Arial", 12, "bold"),
            bd=0,
            relief=tk.FLAT,
            padx=20,
            pady=10
        )
        process_button.grid(row=4, column=0, columnspan=2, pady=(10, 0))
        
        # 状态栏
        self.status_var = tk.StringVar(value="准备就绪")
        status_label = tk.Label(
            main_frame, 
            textvariable=self.status_var, 
            bg=self.bg_color,
            fg=self.text_color,
            font=("Arial", 10),
            anchor="w"
        )
        status_label.grid(row=5, column=0, columnspan=2, sticky="ew", pady=(10, 0))
    
    def browse_input_file(self):
        file_path = filedialog.askopenfilename(
            title="选择MCTAL文件",
            filetypes=[("MCTAL文件", "*.mctal *.MCTAL *.out *.im"), ("所有文件", "*.*")]
        )
        if file_path:
            self.input_path.set(file_path)
            # 自动设置输出文件名前缀
            base_name = os.path.splitext(os.path.basename(file_path))[0]
            self.output_prefix.set(base_name.split('.')[0])
    
    def browse_output_dir(self):
        dir_path = filedialog.askdirectory(title="选择输出目录")
        if dir_path:
            self.output_dir.set(dir_path)
    
    def process_file(self):
        input_file = self.input_path.get()
        output_dir = self.output_dir.get()
        output_prefix = self.output_prefix.get()
        tally_input = self.tally_entry.get()
        
        if not input_file:
            messagebox.showerror("错误", "请选择输入文件")
            return
        
        if not os.path.exists(input_file):
            messagebox.showerror("错误", f"文件 {input_file} 不存在")
            return
        
        # 处理输出目录
        if not output_dir:
            output_dir = os.path.dirname(input_file) or os.getcwd()
        
        # 处理tally选择
        selected_tallies = None
        if tally_input.strip():
            try:
                selected_tallies = [int(t.strip()) for t in tally_input.split(",")]
            except ValueError:
                messagebox.showerror("错误", "tally编号必须是数字，多个编号用逗号分隔")
                return
        
        self.status_var.set("正在处理文件...")
        self.root.update()
        
        try:
            # 加载MCTAL文件
            mctal = Mctal(input_file)
            available_tallies = list(mctal.tallydata.keys())
            
            # 验证选择的tally是否存在
            if selected_tallies:
                invalid_tallies = [t for t in selected_tallies if t not in available_tallies]
                if invalid_tallies:
                    messagebox.showwarning("警告", f"以下tally不存在: {invalid_tallies}")
                    selected_tallies = [t for t in selected_tallies if t in available_tallies]
                    if not selected_tallies:
                        self.status_var.set("没有有效的tally可供处理")
                        return
            else:
                selected_tallies = available_tallies
            
            # 处理每个tally
            for tally_num in selected_tallies:
                try:
                    tally_data = mctal.tallydata[tally_num]
                    output_file = os.path.join(output_dir, f"{output_prefix}_tally_{tally_num}.txt")
                    tally_data.to_csv(output_file, sep='\t', index=False)
                except Exception as e:
                    messagebox.showwarning("警告", f"处理tally {tally_num}时出错: {str(e)}")
                    continue
            
            messagebox.showinfo("完成", f"成功处理 {len(selected_tallies)} 个tally")
            self.status_var.set("处理完成")
            
        except Exception as e:
            messagebox.showerror("错误", f"处理文件时发生错误: {str(e)}")
            self.status_var.set("处理失败")

def find_mctal_file(base_name):
    """尝试查找可能的MCTAL文件，支持无扩展名或常见扩展名"""
    possible_extensions = ['', '.mctal', '.MCTAL', '.out', '.im']
    
    for ext in possible_extensions:
        test_file = f"{base_name}{ext}"
        if os.path.exists(test_file):
            return test_file
    
    return None

def process_mctal_file(input_file, output_prefix='output', selected_tallies=None):
    """
    处理MCTAL文件并将结果保存为txt
    
    参数:
        input_file (str): MCTAL文件路径
        output_prefix (str): 输出文件前缀
        selected_tallies (list): 要处理的tally编号列表
    """
    try:
        # 1. 加载MCTAL文件
        mctal = Mctal(input_file)
        
        # 2. 获取所有可用的tally列表
        available_tallies = list(mctal.tallydata.keys())
        
        # 3. 处理用户选择的tally数据
        if not selected_tallies:
            selected_tallies = available_tallies
            
        for tally_num in selected_tallies:
            try:
                tally_data = mctal.tallydata[tally_num]
                tally_txt = f"{output_prefix}_tally_{tally_num}.txt"
                tally_data.to_csv(tally_txt, sep='\t', index=False)
                
            except KeyError:
                continue
                
        return True
        
    except FileNotFoundError:
        return False
    except Exception as e:
        return False

if __name__ == "__main__":
    root = tk.Tk()
    app = MCTALProcessorGUI(root)
    root.mainloop()