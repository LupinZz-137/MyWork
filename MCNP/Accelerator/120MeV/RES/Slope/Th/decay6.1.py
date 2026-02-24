import pandas as pd
import numpy as np
import radioactivedecay as rd
from collections import defaultdict
import os

class MCNPResultProcessor:
    def __init__(self, I_microA: float, irradiation_time_hours: float, cooling_times_hours: list = None):
        self.I = I_microA * 6.2415e12
        self.irradiation_time = irradiation_time_hours * 3600
        self.cooling_times = [t * 3600 for t in (cooling_times_hours or [0])]
        self.results_cache = {}
    
    def format_nuclide_name(self, nuclide: str) -> str:
        return nuclide.replace('-', '')
    
    def get_half_life(self, nuclide: str) -> str:
        try:
            nuc = rd.Nuclide(nuclide)
            half_life = nuc.half_life('s')
            if half_life == float('inf'):
                return "稳定"
            
            if half_life < 1:
                return f"{half_life:.2e} 秒"
            elif half_life < 60:
                return f"{half_life:.2f} 秒"
            elif half_life < 3600:
                return f"{half_life/60:.2f} 分钟"
            elif half_life < 86400:
                return f"{half_life/3600:.2f} 小时"
            elif half_life < 31536000:
                return f"{half_life/86400:.2f} 天"
            else:
                return f"{half_life/31536000:.2f} 年"
        except:
            return "未知"
    
    def get_half_life_seconds(self, nuclide: str) -> float:
        try:
            nuc = rd.Nuclide(nuclide)
            half_life = nuc.half_life('s')
            if half_life == float('inf'):
                return float('inf')
            return half_life
        except:
            return 0.0
    
    def read_mcnp_results(self, filename: str) -> pd.DataFrame:
        try:
            for sep in ['\t', ' ', ',']:
                try:
                    df = pd.read_csv(filename, sep=sep, header=None, 
                                   names=['nuclide', 'production_rate'], 
                                   skipinitialspace=True)
                    if len(df) > 0:
                        print(f"成功读取文件，使用分隔符: '{sep}'")
                        break
                except:
                    continue
            
            df = df.dropna()
            df['nuclide'] = df['nuclide'].astype(str).str.strip()
            df['production_rate'] = pd.to_numeric(df['production_rate'], errors='coerce')
            df = df.dropna(subset=['production_rate'])
            
            print(f"成功读取 {len(df)} 个核素的生产率数据")
            return df
            
        except Exception as e:
            print(f"读取文件错误: {e}")
            return pd.DataFrame()
    
    def get_decay_constant(self, nuclide: str) -> float:
        try:
            nuc = rd.Nuclide(nuclide)
            half_life = nuc.half_life('s')
            if half_life == float('inf'):
                return 0.0
            return np.log(2) / half_life
        except:
            return 0.0
    
    def formula1_unstable_parent_atoms(self, production_rate: float, lambda1: float, t: float) -> float:
        if lambda1 == 0:
            return 0.0
        return (self.I * production_rate / lambda1) * (1 - np.exp(-lambda1 * t))
    
    def formula2_stable_parent_atoms(self, production_rate: float, t: float) -> float:
        return self.I * production_rate * t
    
    def formula3_unstable_first_gen_atoms(self, production_rate: float, lambda1: float, lambda2: float, t: float) -> float:
        if lambda1 == lambda2:
            return self.I * production_rate * t * np.exp(-lambda1 * t)
        else:
            numerator = lambda1 * (1 - np.exp(-lambda2 * t)) - lambda2 * (1 - np.exp(-lambda1 * t))
            denominator = (lambda1 - lambda2) * lambda2
            return self.I * production_rate * numerator / denominator
    
    def formula4_stable_first_gen_atoms(self, production_rate: float, lambda1: float, t: float) -> float:
        term1 = self.I * production_rate * t
        term2 = (self.I * production_rate / lambda1) * (1 - np.exp(-lambda1 * t)) if lambda1 > 0 else 0
        return term1 - term2
    
    def formula5_unstable_second_gen_atoms(self, production_rate: float, lambda1: float, lambda2: float, lambda3: float, t: float) -> float:
        if lambda1 == lambda2 or lambda1 == lambda3 or lambda2 == lambda3:
            return 0.0
        
        term1 = (1 - np.exp(-lambda3 * t)) / lambda3
        
        term2_numerator = lambda1
        term2_denominator = (lambda1 - lambda2) * (lambda3 - lambda2)
        term2 = (term2_numerator / term2_denominator) * (np.exp(-lambda2 * t) - np.exp(-lambda3 * t))
        
        term3_numerator = lambda2
        term3_denominator = (lambda1 - lambda2) * (lambda1 - lambda3)
        term3 = (term3_numerator / term3_denominator) * (np.exp(-lambda1 * t) - np.exp(-lambda3 * t))
        
        return self.I * production_rate * (term1 - term2 - term3)
    
    def formula6_stable_second_gen_atoms(self, production_rate: float, lambda1: float, lambda2: float, t: float) -> float:
        if lambda1 == lambda2:
            return 0.0
        
        term1 = t
        term2 = 1/lambda1 if lambda1 > 0 else 0
        term3 = 1/lambda2 if lambda2 > 0 else 0
        term4 = (1/(lambda1 - lambda2)) * ((lambda1/lambda2)*np.exp(-lambda2*t) - (lambda2/lambda1)*np.exp(-lambda1*t))
        
        return self.I * production_rate * (term1 - term2 - term3 + term4)
    
    def get_complete_decay_chain(self, parent_nuclide: str, max_generations: int = 3) -> dict:
        if parent_nuclide in self.results_cache:
            return self.results_cache[parent_nuclide]
        
        decay_chain = {}
        
        def _recursive_get_chain(current_nuclide: str, generation: int, path_branching: float = 1.0):
            if generation > max_generations or current_nuclide in decay_chain:
                return
            
            try:
                nuc = rd.Nuclide(current_nuclide)
                lambda_val = self.get_decay_constant(current_nuclide)
                is_stable = (lambda_val == 0)
                
                decay_chain[current_nuclide] = {
                    'decay_constant': lambda_val,
                    'is_stable': is_stable,
                    'generation': generation,
                    'path_branching': path_branching,
                    'progeny': []
                }
                
                if not is_stable and generation < max_generations:
                    progeny = nuc.progeny()
                    branching_ratios = nuc.branching_fractions()
                    
                    for i, daughter in enumerate(progeny):
                        if i < len(branching_ratios):
                            ratio = branching_ratios[i]
                            total_branching = path_branching * ratio
                            
                            decay_chain[current_nuclide]['progeny'].append({
                                'nuclide': daughter,
                                'branching_ratio': ratio,
                                'total_branching': total_branching
                            })
                            
                            _recursive_get_chain(daughter, generation + 1, total_branching)
                            
            except Exception as e:
                print(f"获取 {current_nuclide} 衰变链时出错: {e}")
        
        _recursive_get_chain(parent_nuclide, 0)
        self.results_cache[parent_nuclide] = decay_chain
        return decay_chain
    
    def calculate_atom_numbers(self, parent_nuclide: str, production_rate: float) -> dict:
        decay_chain = self.get_complete_decay_chain(parent_nuclide, 3)
        atom_numbers = {}
        
        for nuclide, info in decay_chain.items():
            generation = info['generation']
            lambda_val = info['decay_constant']
            is_stable = info['is_stable']
            path_branching = info['path_branching']
            effective_rate = production_rate * path_branching
            
            if generation == 0:
                if is_stable:
                    atoms = self.formula2_stable_parent_atoms(effective_rate, self.irradiation_time)
                else:
                    atoms = self.formula1_unstable_parent_atoms(effective_rate, lambda_val, self.irradiation_time)
            
            elif generation == 1:
                parent_lambda = 0
                for parent, parent_info in decay_chain.items():
                    if parent_info['generation'] == 0:
                        parent_lambda = parent_info['decay_constant']
                        break
                
                if is_stable:
                    atoms = self.formula4_stable_first_gen_atoms(effective_rate, parent_lambda, self.irradiation_time)
                else:
                    atoms = self.formula3_unstable_first_gen_atoms(effective_rate, parent_lambda, lambda_val, self.irradiation_time)
            
            elif generation == 2:
                grandparent_lambda = 0
                parent_lambda = 0
                for nuc, nuc_info in decay_chain.items():
                    if nuc_info['generation'] == 0:
                        grandparent_lambda = nuc_info['decay_constant']
                    elif nuc_info['generation'] == 1:
                        for progeny in nuc_info['progeny']:
                            if progeny['nuclide'] == nuclide:
                                parent_lambda = nuc_info['decay_constant']
                                break
                
                if is_stable:
                    atoms = self.formula6_stable_second_gen_atoms(effective_rate, grandparent_lambda, parent_lambda, self.irradiation_time)
                else:
                    atoms = self.formula5_unstable_second_gen_atoms(effective_rate, grandparent_lambda, parent_lambda, lambda_val, self.irradiation_time)
            
            else:
                atoms = 0.0
            
            atom_numbers[nuclide] = atoms
        
        return atom_numbers
    
    def calculate_cooled_atom_numbers(self, atom_numbers_at_EOL: dict, cooling_time: float) -> dict:
        if cooling_time <= 0:
            return atom_numbers_at_EOL.copy()
        
        try:
            inventory = rd.Inventory(atom_numbers_at_EOL)
            cooled_inventory = inventory.decay(cooling_time)
            return cooled_inventory.activities()
        except Exception as e:
            print(f"使用radioactivedecay库计算冷却衰变时出错: {e}")
            return self._simple_decay_calculation(atom_numbers_at_EOL, cooling_time)
    
    def _simple_decay_calculation(self, atom_numbers: dict, cooling_time: float) -> dict:
        cooled_atom_numbers = {}
        
        for nuclide, N0 in atom_numbers.items():
            lambda_val = self.get_decay_constant(nuclide)
            if lambda_val > 0:
                cooled_atom_numbers[nuclide] = N0 * np.exp(-lambda_val * cooling_time)
            else:
                cooled_atom_numbers[nuclide] = N0
        
        return cooled_atom_numbers
    
    def process_mcnp_file(self, filename: str, output_file: str = None) -> dict:
        df = self.read_mcnp_results(filename)
        if df.empty:
            return {}
        
        if output_file is None:
            base_name = os.path.splitext(os.path.basename(filename))[0]
            output_file = f"{base_name}_results"
        
        print(f"\n开始处理 {len(df)} 个核素的衰变链...")
        print("=" * 60)
        print(f"流强: {self.I/6.2415e12:.0f} μA = {self.I:.2e} 粒子/秒")
        print(f"辐照时间: {self.irradiation_time/3600:.1f} 小时 = {self.irradiation_time} 秒")
        print(f"冷却时间: {', '.join([str(t/3600) for t in self.cooling_times])} 小时")
        print("=" * 60)
        
        # 计算辐照结束时的原子数
        all_atom_numbers_EOL = defaultdict(float)
        nuclide_info = {}  # 存储核素的基本信息
        
        for idx, row in df.iterrows():
            parent_nuclide = row['nuclide']
            production_rate = row['production_rate']
            
            print(f"处理 {idx+1}/{len(df)}: {parent_nuclide} (w = {production_rate:.2e})")
            
            try:
                atom_numbers = self.calculate_atom_numbers(parent_nuclide, production_rate)
                
                for nuclide, atoms in atom_numbers.items():
                    formatted_nuclide = self.format_nuclide_name(nuclide)
                    all_atom_numbers_EOL[formatted_nuclide] += atoms
                    
                    # 存储核素信息（只存储一次）
                    if formatted_nuclide not in nuclide_info:
                        lambda_val = self.get_decay_constant(nuclide)
                        half_life_str = self.get_half_life(nuclide)
                        half_life_sec = self.get_half_life_seconds(nuclide)
                        
                        nuclide_info[formatted_nuclide] = {
                            'original_nuclide': nuclide,
                            'decay_constant': lambda_val,
                            'half_life': half_life_str,
                            'half_life_seconds': half_life_sec
                        }
                
            except Exception as e:
                print(f"处理 {parent_nuclide} 时出错: {e}")
                continue
        
        # 为每个冷却时间创建结果表
        results_by_cooling_time = {}
        
        for cooling_time_sec in self.cooling_times:
            cooling_time_hours = cooling_time_sec / 3600
            sheet_name = f"冷却{cooling_time_hours:.0f}h" if cooling_time_hours > 0 else "辐照结束"
            
            # 计算冷却后的原子数
            all_atom_numbers_cooled = self.calculate_cooled_atom_numbers(
                dict(all_atom_numbers_EOL), cooling_time_sec
            )
            
            # 创建结果表格
            result_data = []
            for nuclide, total_atoms_EOL in all_atom_numbers_EOL.items():
                info = nuclide_info[nuclide]
                lambda_val = info['decay_constant']
                total_atoms_cooled = all_atom_numbers_cooled.get(nuclide, 0)
                activity_cooled = total_atoms_cooled * lambda_val if lambda_val > 0 else 0.0
                
                result_data.append({
                    'nuclide': nuclide,
                    'total_atom_number_cooled': total_atoms_cooled,
                    'total_activity_cooled_Bq': activity_cooled,
                    'half_life': info['half_life']
                })
            
            result_df = pd.DataFrame(result_data)
            result_df = result_df.sort_values('total_atom_number_cooled', ascending=False)
            results_by_cooling_time[sheet_name] = result_df
        
        # 保存到Excel文件（多个工作表）
        excel_filename = f"{output_file}.xlsx"
        with pd.ExcelWriter(excel_filename, engine='openpyxl') as writer:
            for sheet_name, df in results_by_cooling_time.items():
                df.to_excel(writer, sheet_name=sheet_name, index=False)
        
        print(f"\n处理完成！")
        print(f"共生成 {len(nuclide_info)} 个独特核素")
        print(f"结果已保存到: {excel_filename}")
        
        # 显示每个冷却时间的前10个核素
        for sheet_name, df in results_by_cooling_time.items():
            print(f"\n{sheet_name} - 前10个核素:")
            print("=" * 80)
            print(f"{'核素':<12} {'原子数':<20} {'活度(Bq)':<20} {'半衰期':<25}")
            print("-" * 80)
            
            for idx, row in df.head(10).iterrows():
                print(f"{row['nuclide']:<12} {row['total_atom_number_cooled']:<20.2e} "
                      f"{row['total_activity_cooled_Bq']:<20.2e} {row['half_life']:<25}")
        
        return {
            'results_by_cooling_time': results_by_cooling_time,
            'all_atom_numbers_EOL': dict(all_atom_numbers_EOL),
            'nuclide_info': nuclide_info
        }

def main():
    print("MCNP结果处理器 - 多冷却时间计算")
    print("=" * 60)
    
    try:
        I_microA = float(input("请输入流强 (μA): ").strip())
        irradiation_time_hours = float(input("请输入辐照时间 (小时): ").strip())
        
        # 获取多个冷却时间
        cooling_times_input = input("请输入冷却时间 (小时，多个时间用逗号分隔，如 0,24,48,120): ").strip()
        if cooling_times_input:
            cooling_times_hours = [float(t.strip()) for t in cooling_times_input.split(',')]
        else:
            cooling_times_hours = [0, 24, 48, 120]  # 默认值
            print(f"使用默认冷却时间: {cooling_times_hours} 小时")
            
    except:
        I_microA = 800
        irradiation_time_hours = 240
        cooling_times_hours = [0, 24, 48, 120, 168]  # 默认值
        print(f"使用默认值: 流强={I_microA} μA, 辐照时间={irradiation_time_hours} 小时, 冷却时间={cooling_times_hours} 小时")
    
    processor = MCNPResultProcessor(I_microA, irradiation_time_hours, cooling_times_hours)
    
    mcnp_file = input("请输入MCNP结果文件路径: ").strip()
    
    if not mcnp_file:
        mcnp_file = "example_mcnp_results.txt"
        example_data = """Ra-225    5.08e-6
Ga-68     0.3
Co-60     0.1
Na-22     0.05
I-131     0.2
Tc-99m    0.15
F-18      0.4
C-14      0.02"""
        
        with open(mcnp_file, 'w') as f:
            f.write(example_data)
        print(f"使用示例文件: {mcnp_file}")
    
    try:
        results = processor.process_mcnp_file(mcnp_file)
        
        if results:
            print(f"\n计算完成！")
            print(f"流强: {I_microA} μA = {processor.I:.2e} 粒子/秒")
            print(f"辐照时间: {irradiation_time_hours} 小时 = {processor.irradiation_time} 秒")
            print(f"冷却时间: {cooling_times_hours} 小时")
            
    except Exception as e:
        print(f"处理过程中出错: {e}")

if __name__ == "__main__":
    main()