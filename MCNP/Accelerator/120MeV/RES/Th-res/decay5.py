import pandas as pd
import numpy as np
import radioactivedecay as rd
from collections import defaultdict
import os

class MCNPResultProcessor:
    """基于贝特曼方程的MCNP结果处理器（包含冷却时间计算）"""
    
    def __init__(self, I_microA: float, irradiation_time_hours: float, cooling_time_hours: float = 0):
        """
        初始化处理器
        I_microA: 流强 (微安)
        irradiation_time_hours: 辐照时间 (小时)
        cooling_time_hours: 冷却时间 (小时)
        """
        # 单位转换
        self.I = I_microA * 6.2415e12  # 转换为粒子/秒
        self.irradiation_time = irradiation_time_hours * 3600  # 转换为秒
        self.cooling_time = cooling_time_hours * 3600  # 转换为秒
        self.results_cache = {}
    
    def format_nuclide_name(self, nuclide: str) -> str:
        """格式化核素名称，去掉中间的'-'"""
        return nuclide.replace('-', '')
    
    def get_half_life(self, nuclide: str) -> str:
        """获取核素的半衰期"""
        try:
            nuc = rd.Nuclide(nuclide)
            half_life = nuc.half_life('s')
            if half_life == float('inf'):
                return "稳定"
            
            # 根据半衰期大小选择合适的单位
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
        """获取核素的半衰期（秒）"""
        try:
            nuc = rd.Nuclide(nuclide)
            half_life = nuc.half_life('s')
            if half_life == float('inf'):
                return float('inf')
            return half_life
        except:
            return 0.0
    
    def read_mcnp_results(self, filename: str) -> pd.DataFrame:
        """读取MCNP结果文件"""
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
        """获取核素的衰变常数"""
        try:
            nuc = rd.Nuclide(nuclide)
            half_life = nuc.half_life('s')
            if half_life == float('inf'):
                return 0.0  # 稳定核素
            return np.log(2) / half_life
        except:
            return 0.0
    
    def bateman_equation(self, lambdas: list, t: float) -> float:
        """
        贝特曼方程计算第n代核素在时间t的核子数
        假设初始只有第一代核素N1(0)=1，其他为0
        """
        n = len(lambdas)
        if n == 1:
            return np.exp(-lambdas[0] * t)
        
        result = 0.0
        for i in range(n):
            product = 1.0
            for j in range(n):
                if j != i:
                    if lambdas[j] == lambdas[i]:
                        # 处理相等情况，使用极限
                        continue
                    product *= lambdas[j] / (lambdas[j] - lambdas[i])
            result += product * np.exp(-lambdas[i] * t)
        
        return result
    
    def calculate_atoms_after_cooling(self, decay_chain: dict, production_rate: float, 
                                   path_branching: float = 1.0) -> dict:
        """
        计算冷却后各核素的核子数（基于贝特曼方程）
        
        参数:
        - decay_chain: 衰变链信息
        - production_rate: 生产率
        - path_branching: 路径分支比
        
        返回:
        - 字典: {核素: 冷却后核子数}
        """
        # 获取衰变链中所有核素（按代排序）
        nuclides_by_gen = {}
        for nuclide, info in decay_chain.items():
            gen = info['generation']
            if gen not in nuclides_by_gen:
                nuclides_by_gen[gen] = []
            nuclides_by_gen[gen].append((nuclide, info))
        
        # 按代排序
        generations = sorted(nuclides_by_gen.keys())
        atoms_after_irradiation = {}  # 辐照结束时刻核子数
        atoms_after_cooling = {}     # 冷却结束时刻核子数
        
        # 步骤1: 计算辐照结束时刻各核素核子数
        for gen in generations:
            for nuclide, info in nuclides_by_gen[gen]:
                lambda_val = info['decay_constant']
                branching = info['path_branching']
                effective_rate = production_rate * branching
                
                if gen == 0:  # 母核素
                    if lambda_val == 0:  # 稳定
                        N_t = self.I * effective_rate * self.irradiation_time
                    else:  # 不稳定
                        N_t = (self.I * effective_rate / lambda_val) * (1 - np.exp(-lambda_val * self.irradiation_time))
                else:
                    # 对于子核素，需要获取所有前驱核素的衰变常数
                    precursor_lambdas = []
                    current_gen = gen
                    while current_gen >= 0:
                        for nuc, nuc_info in nuclides_by_gen[current_gen]:
                            if current_gen == gen - 1:  # 直接前驱
                                precursor_lambdas.append(nuc_info['decay_constant'])
                        current_gen -= 1
                    
                    if len(precursor_lambdas) > 0:
                        # 简化计算：使用主要前驱核素
                        main_precursor_lambda = precursor_lambdas[0]
                        if main_precursor_lambda == lambda_val:
                            N_t = self.I * effective_rate * self.irradiation_time * np.exp(-lambda_val * self.irradiation_time)
                        else:
                            term1 = (1 - np.exp(-lambda_val * self.irradiation_time)) / lambda_val
                            term2 = (1 - np.exp(-main_precursor_lambda * self.irradiation_time)) / main_precursor_lambda
                            N_t = self.I * effective_rate * (term1 - term2) * main_precursor_lambda / (main_precursor_lambda - lambda_val)
                    else:
                        N_t = 0.0
                
                atoms_after_irradiation[nuclide] = N_t
        
        # 步骤2: 计算冷却期间核子数变化
        for gen in generations:
            for nuclide, info in nuclides_by_gen[gen]:
                lambda_val = info['decay_constant']
                N0 = atoms_after_irradiation[nuclide]
                
                if lambda_val == 0:  # 稳定核素
                    atoms_after_cooling[nuclide] = N0
                else:  # 不稳定核素
                    # 自身衰变
                    N_self = N0 * np.exp(-lambda_val * self.cooling_time)
                    
                    # 来自前驱核素的贡献
                    N_from_precursors = 0.0
                    
                    # 查找所有直接前驱核素
                    for precursor, prec_info in decay_chain.items():
                        if any(prog['nuclide'] == nuclide for prog in prec_info.get('progeny', [])):
                            prec_lambda = prec_info['decay_constant']
                            if prec_lambda > 0:  # 前驱不稳定
                                # 计算前驱核素在冷却期间的衰变贡献
                                N0_prec = atoms_after_irradiation[precursor]
                                if prec_lambda != lambda_val:
                                    contribution = N0_prec * (prec_lambda / (prec_lambda - lambda_val)) * \
                                                  (np.exp(-lambda_val * self.cooling_time) - np.exp(-prec_lambda * self.cooling_time))
                                else:
                                    contribution = N0_prec * self.cooling_time * np.exp(-lambda_val * self.cooling_time)
                                
                                # 乘以分支比
                                for prog in prec_info['progeny']:
                                    if prog['nuclide'] == nuclide:
                                        contribution *= prog['branching_ratio']
                                        break
                                
                                N_from_precursors += contribution
                    
                    atoms_after_cooling[nuclide] = N_self + N_from_precursors
        
        return atoms_after_cooling
    
    def get_complete_decay_chain(self, parent_nuclide: str, max_generations: int = 3) -> dict:
        """获取完整衰变链（最多3代）"""
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
    
    def process_mcnp_file(self, filename: str, output_file: str = None) -> dict:
        """处理MCNP结果文件（包含冷却时间计算）"""
        
        df = self.read_mcnp_results(filename)
        if df.empty:
            return {}
        
        # 获取输入文件名前缀
        if output_file is None:
            base_name = os.path.splitext(os.path.basename(filename))[0]
            output_file = f"{base_name}_results"
        
        print(f"\n开始处理 {len(df)} 个核素的衰变链...")
        print("=" * 80)
        print(f"流强: {self.I/6.2415e12:.0f} μA = {self.I:.2e} 粒子/秒")
        print(f"辐照时间: {self.irradiation_time/3600:.1f} 小时 = {self.irradiation_time} 秒")
        print(f"冷却时间: {self.cooling_time/3600:.1f} 小时 = {self.cooling_time} 秒")
        print("=" * 80)
        
        all_atom_numbers_irradiation = defaultdict(float)  # 辐照结束时刻
        all_atom_numbers_cooling = defaultdict(float)      # 冷却结束时刻
        detailed_results = []
        
        for idx, row in df.iterrows():
            parent_nuclide = row['nuclide']
            production_rate = row['production_rate']
            
            print(f"处理 {idx+1}/{len(df)}: {parent_nuclide} (w = {production_rate:.2e})")
            
            try:
                decay_chain = self.get_complete_decay_chain(parent_nuclide, 3)
                atoms_cooling = self.calculate_atoms_after_cooling(decay_chain, production_rate)
                
                # 同时计算辐照结束时刻的核子数（用于对比）
                atoms_irradiation = {}
                for nuclide, info in decay_chain.items():
                    lambda_val = info['decay_constant']
                    branching = info['path_branching']
                    effective_rate = production_rate * branching
                    
                    if info['generation'] == 0:  # 母核素
                        if lambda_val == 0:  # 稳定
                            N_t = self.I * effective_rate * self.irradiation_time
                        else:  # 不稳定
                            N_t = (self.I * effective_rate / lambda_val) * (1 - np.exp(-lambda_val * self.irradiation_time))
                    else:
                        # 简化计算辐照结束时刻核子数
                        N_t = atoms_cooling[nuclide] / np.exp(-lambda_val * self.cooling_time) if lambda_val > 0 else atoms_cooling[nuclide]
                    
                    atoms_irradiation[nuclide] = N_t
                
                for nuclide, atoms in atoms_cooling.items():
                    formatted_nuclide = self.format_nuclide_name(nuclide)
                    all_atom_numbers_cooling[formatted_nuclide] += atoms
                    all_atom_numbers_irradiation[formatted_nuclide] += atoms_irradiation.get(nuclide, 0)
                    
                    # 获取核素信息
                    lambda_val = self.get_decay_constant(nuclide)
                    is_stable = (lambda_val == 0)
                    half_life_str = self.get_half_life(nuclide)
                    half_life_sec = self.get_half_life_seconds(nuclide)
                    
                    detailed_results.append({
                        'parent_nuclide': self.format_nuclide_name(parent_nuclide),
                        'parent_original': parent_nuclide,
                        'production_rate': production_rate,
                        'nuclide': formatted_nuclide,
                        'original_nuclide': nuclide,
                        'atom_number_after_irradiation': atoms_irradiation.get(nuclide, 0),
                        'atom_number_after_cooling': atoms,
                        'activity_after_cooling_Bq': atoms * lambda_val if not is_stable else 0.0,
                        'is_stable': is_stable,
                        'decay_constant': lambda_val,
                        'half_life': half_life_str,
                        'half_life_seconds': half_life_sec,
                        'cooling_time_hours': self.cooling_time / 3600
                    })
                
            except Exception as e:
                print(f"处理 {parent_nuclide} 时出错: {e}")
                continue
        
        # 创建汇总结果
        summary_data = []
        for nuclide, total_atoms_cooling in all_atom_numbers_cooling.items():
            total_atoms_irradiation = all_atom_numbers_irradiation.get(nuclide, 0)
            
            # 查找对应的原始核素名称
            original_nuclide = None
            for result in detailed_results:
                if result['nuclide'] == nuclide:
                    original_nuclide = result['original_nuclide']
                    break
            
            if original_nuclide:
                lambda_val = self.get_decay_constant(original_nuclide)
                is_stable = (lambda_val == 0)
                activity_cooling = total_atoms_cooling * lambda_val if not is_stable else 0.0
                half_life_str = self.get_half_life(original_nuclide)
                half_life_sec = self.get_half_life_seconds(original_nuclide)
                
                # 计算衰变比例
                decay_ratio = 0.0
                if total_atoms_irradiation > 0 and not is_stable:
                    decay_ratio = (total_atoms_irradiation - total_atoms_cooling) / total_atoms_irradiation * 100
                
                summary_data.append({
                    'nuclide': nuclide,
                    'original_nuclide': original_nuclide,
                    'total_atom_number_irradiation': total_atoms_irradiation,
                    'total_atom_number_cooling': total_atoms_cooling,
                    'decay_ratio_percent': decay_ratio,
                    'total_activity_cooling_Bq': activity_cooling,
                    'total_activity_cooling_GBq': activity_cooling / 1e9,
                    'is_stable': '稳定' if is_stable else '不稳定',
                    'decay_constant': lambda_val,
                    'half_life': half_life_str,
                    'half_life_seconds': half_life_sec
                })
        
        summary_df = pd.DataFrame(summary_data)
        summary_df = summary_df.sort_values('total_atom_number_cooling', ascending=False)
        detailed_df = pd.DataFrame(detailed_results)
        
        # 保存结果
        cooling_suffix = f"_cooling_{int(self.cooling_time/3600)}h" if self.cooling_time > 0 else ""
        summary_filename = f"{output_file}{cooling_suffix}_summary.csv"
        detailed_filename = f"{output_file}{cooling_suffix}_detailed.csv"
        
        summary_df.to_csv(summary_filename, index=False, encoding='utf-8-sig')
        detailed_df.to_csv(detailed_filename, index=False, encoding='utf-8-sig')
        
        print(f"\n处理完成！")
        print(f"共生成 {len(summary_df)} 个独特核素")
        print(f"汇总结果已保存到: {summary_filename}")
        print(f"详细结果已保存到: {detailed_filename}")
        
        # 显示结果
        print(f"\n冷却后原子数最多的前20个核素:")
        print("=" * 140)
        print(f"{'核素':<12} {'辐照后原子数':<20} {'冷却后原子数':<20} {'衰变比例(%)':<15} {'活度(GBq)':<15} {'稳定性':<10} {'半衰期':<25}")
        print("-" * 140)
        
        for idx, row in summary_df.head(20).iterrows():
            decay_ratio_str = f"{row['decay_ratio_percent']:.1f}%" if row['decay_ratio_percent'] > 0 else "0%"
            print(f"{row['nuclide']:<12} {row['total_atom_number_irradiation']:<20.2e} {row['total_atom_number_cooling']:<20.2e} "
                  f"{decay_ratio_str:<15} {row['total_activity_cooling_GBq']:<15.2e} "
                  f"{row['is_stable']:<10} {row['half_life']:<25}")
        
        return {
            'summary': summary_df,
            'detailed': detailed_df,
            'all_atom_numbers_irradiation': dict(all_atom_numbers_irradiation),
            'all_atom_numbers_cooling': dict(all_atom_numbers_cooling)
        }

def main():
    """主函数"""
    print("MCNP结果处理器 - 基于贝特曼方程（包含冷却时间计算）")
    print("=" * 80)
    
    # 用户输入参数
    try:
        I_microA = float(input("请输入流强 (μA): ").strip())
        irradiation_time_hours = float(input("请输入辐照时间 (小时): ").strip())
        cooling_time_hours = float(input("请输入冷却时间 (小时，默认为0): ").strip() or "0")
    except:
        # 默认值
        I_microA = 800  # 800微安
        irradiation_time_hours = 240  # 10天 = 240小时
        cooling_time_hours = 24  # 冷却24小时
        print(f"使用默认值: 流强={I_microA} μA, 辐照时间={irradiation_time_hours} 小时, 冷却时间={cooling_time_hours} 小时")
    
    processor = MCNPResultProcessor(I_microA, irradiation_time_hours, cooling_time_hours)
    
    # MCNP结果文件路径
    mcnp_file = input("请输入MCNP结果文件路径: ").strip()
    
    if not mcnp_file:
        # 创建示例文件
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
            print(f"冷却时间: {cooling_time_hours} 小时 = {processor.cooling_time} 秒")
            
            # 显示统计信息
            total_nuclides = len(results['summary'])
            stable_nuclides = len(results['summary'][results['summary']['is_stable'] == '稳定'])
            unstable_nuclides = total_nuclides - stable_nuclides
            
            print(f"\n统计信息:")
            print(f"总核素数量: {total_nuclides}")
            print(f"稳定核素: {stable_nuclides}")
            print(f"不稳定核素: {unstable_nuclides}")
            
    except Exception as e:
        print(f"处理过程中出错: {e}")

if __name__ == "__main__":
    main()