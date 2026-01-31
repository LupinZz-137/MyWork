import numpy as np
import radioactivedecay as rd
from collections import defaultdict
import os
import re
import pandas as pd

class MCNPResultProcessor:
    def __init__(self, I_microA: float, irradiation_time_hours: float, cooling_time_hours: float = 0.0):
        self.I = I_microA * 6.2415e12
        self.t_irr = irradiation_time_hours * 3600
        self.t_cool = cooling_time_hours * 3600

    def clean_string(self, s):
        """强制只保留字母和数字，彻底去除BOM、换行符和特殊干扰"""
        return re.sub(r'[^a-zA-Z0-9]', '', s)

    def format_nuclide(self, raw_name):
        """将 Na24 转换为 Na-24"""
        name = self.clean_string(raw_name)
        if not name: return None
        # 在字母和数字之间插入横杠
        formatted = re.sub(r"([a-zA-Z]+)([0-9]+)", r"\1-\2", name)
        return formatted.capitalize()

    def process_file(self, filename):
        if not os.path.exists(filename):
            print(f"找不到文件: {filename}")
            return
        
        at_end_dict = defaultdict(float)
        found_count = 0
        
        print(f"开始读取文件: {filename}")
        
        # 使用 utf-8-sig 自动处理 Windows BOM
        with open(filename, 'r', encoding='utf-8-sig', errors='ignore') as f:
            lines = f.readlines()
            
        print(f"文件行数: {len(lines)}")
        
        for i, line in enumerate(lines):
            parts = line.split() # 自动处理空格或Tab
            if len(parts) < 2:
                continue
            
            raw_nuc = parts[0]
            try:
                p_rate = float(parts[1])
            except:
                continue
            
            # 格式化核素名
            nuc_name = self.format_nuclide(raw_nuc)
            if not nuc_name: continue
            
            # 打印前5个识别到的核素进行调试
            if found_count < 5:
                print(f"[调试] 原始行: '{line.strip()}' -> 识别为: '{nuc_name}'")

            try:
                nuc = rd.Nuclide(nuc_name)
                lmbda = nuc.decay_constant('s')
                
                # 辐照计算
                p = self.I * p_rate
                if lmbda > 0:
                    atoms = (p / lmbda) * (1 - np.exp(-lmbda * self.t_irr))
                    at_end_dict[nuc.nuclide] += atoms * lmbda # 存入活度 Bq
                found_count += 1
            except:
                # 如果还是不行，尝试不带横杠的格式
                try:
                    nuc = rd.Nuclide(self.clean_string(raw_nuc).capitalize())
                    lmbda = nuc.decay_constant('s')
                    p = self.I * p_rate
                    if lmbda > 0:
                        atoms = (p / lmbda) * (1 - np.exp(-lmbda * self.t_irr))
                        at_end_dict[nuc.nuclide] += atoms * lmbda
                    found_count += 1
                except:
                    continue

        if found_count == 0:
            print("[-] 错误：依然无法匹配任何核素。")
            print("请手动确认文件第一行内容，或者尝试新建一个txt文件手动输入 Na24 1.00E-09 试试。")
            return None

        print(f"[+] 成功识别 {found_count} 个核素，开始计算衰变...")
        
        # 衰变计算
        inv = rd.Inventory(at_end_dict)
        if self.t_cool > 0:
            after_cool = inv.decay(self.t_cool)
        else:
            after_cool = inv
            
        # 整理结果
        res_dict = after_cool.contents if hasattr(after_cool, 'contents') else after_cool.to_dict()
        final_data = []
        for name, bq in res_dict.items():
            n = rd.Nuclide(name)
            final_data.append({
                '核素': name,
                '活度(Bq)': bq,
                '活度(GBq)': bq / 1e9,
                '半衰期': n.half_life('auto')
            })
            
        df = pd.DataFrame(final_data).sort_values('活度(Bq)', ascending=False)
        return df

def main():
    print("="*50)
    print("MCNP 衰变工具 - 终极修复版")
    print("="*50)
    
    path = input("文件路径 [thres.txt]: ").strip() or "thres.txt"
    i_ua = float(input("流强 (μA) [800]: ") or 800)
    t_irr = float(input("辐照时间 (h) [240]: ") or 240)
    t_cool = float(input("冷却时间 (h) [240]: ") or 240)

    proc = MCNPResultProcessor(i_ua, t_irr, t_cool)
    df = proc.process_file(path)

    if df is not None:
        print("\n" + df.head(15).to_string(index=False))
        df.to_csv("decay_results.csv", index=False, encoding='utf-8-sig')
        print(f"\n[+] 计算完成，结果已保存至 decay_results.csv")

if __name__ == "__main__":
    main()