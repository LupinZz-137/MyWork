import pandas as pd
import numpy as np
import radioactivedecay as rd
from collections import defaultdict
import os

class MCNPResultProcessor:
    """基于图片6个公式的MCNP结果处理器"""
    
    def __init__(self, I_microA: float, irradiation_time_hours: float):
        """
        初始化处理器
        I_microA: 流强 (微安)
        irradiation_time_hours: 辐照时间 (小时)
        """
        # 单位转换
        # 1微安 = 6.2415e12 粒子/秒
        self.I = I_microA * 6.2415e12  # 转换为粒子/秒
        self.irradiation_time = irradiation_time_hours * 3600  # 转换为秒
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
    
    def formula1_unstable_parent_atoms(self, production_rate: float, lambda1: float, t: float) -> float:
        """
        公式1: 不稳定母核素的核子数
        N₁₁ = I·w·(1 - e^(-λ₁t)) / λ₁
        """
        if lambda1 == 0:
            return 0.0
        return (self.I * production_rate / lambda1) * (1 - np.exp(-lambda1 * t))
    
    def formula2_stable_parent_atoms(self, production_rate: float, t: float) -> float:
        """
        公式2: 稳定母核素的核子数
        N₁₂ = I·w·t
        """
        return self.I * production_rate * t
    
    def formula3_unstable_first_gen_atoms(self, production_rate: float, lambda1: float, lambda2: float, t: float) -> float:
        """
        公式3: 第一代不稳定子核素的核子数
        N₂₁ = I·w·[λ₁(1 - e^(-λ₂t)) - λ₂(1 - e^(-λ₁t))] / [(λ₁ - λ₂)·λ₂]
        """
        if lambda1 == lambda2:
            # 当λ₁ = λ₂时的极限情况
            return self.I * production_rate * t * np.exp(-lambda1 * t)
        else:
            numerator = lambda1 * (1 - np.exp(-lambda2 * t)) - lambda2 * (1 - np.exp(-lambda1 * t))
            denominator = (lambda1 - lambda2) * lambda2
            return self.I * production_rate * numerator / denominator
    
    def formula4_stable_first_gen_atoms(self, production_rate: float, lambda1: float, t: float) -> float:
        """
        公式4: 第一代稳定子核素的核子数
        N₂₂ = I·w·t - I·w·(1 - e^(-λ₁t)) / λ₁
        """
        term1 = self.I * production_rate * t
        term2 = (self.I * production_rate / lambda1) * (1 - np.exp(-lambda1 * t)) if lambda1 > 0 else 0
        return term1 - term2
    
    def formula5_unstable_second_gen_atoms(self, production_rate: float, lambda1: float, lambda2: float, lambda3: float, t: float) -> float:
        """
        公式5: 第二代不稳定子核素的核子数
        N₃₃₁ = I·w·{(1 - e^(-λ₃₃t))/λ₃₃ - [λ₁/((λ₁-λ₂)(λ₃₃-λ₂))]·(e^(-λ₂t) - e^(-λ₃₃t)) 
                - [λ₂/((λ₁-λ₂)(λ₁-λ₃₃))]·(e^(-λ₁t) - e^(-λ₃₃t))}
        """
        if lambda1 == lambda2 or lambda1 == lambda3 or lambda2 == lambda3:
            # 简化处理：当有相同衰变常数时使用近似
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
        """
        公式6: 第二代稳定子核素的核子数
        N₃₃₂ = I·w·[t - 1/λ₁ - 1/λ₂ + 1/(λ₁-λ₂)·(λ₁/λ₂·e^(-λ₂t) - λ₂/λ₁·e^(-λ₁t))]
        """
        if lambda1 == lambda2:
            return 0.0
        
        term1 = t
        term2 = 1/lambda1 if lambda1 > 0 else 0
        term3 = 1/lambda2 if lambda2 > 0 else 0
        term4 = (1/(lambda1 - lambda2)) * ((lambda1/lambda2)*np.exp(-lambda2*t) - (lambda2/lambda1)*np.exp(-lambda1*t))
        
        return self.I * production_rate * (term1 - term2 - term3 + term4)
    
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
    
    def calculate_atom_numbers(self, parent_nuclide: str, production_rate: float) -> dict:
        """计算衰变链中所有核素的原子数"""
        decay_chain = self.get_complete_decay_chain(parent_nuclide, 3)
        atom_numbers = {}
        
        for nuclide, info in decay_chain.items():
            generation = info['generation']
            lambda_val = info['decay_constant']
            is_stable = info['is_stable']
            path_branching = info['path_branching']
            effective_rate = production_rate * path_branching
            
            if generation == 0:  # 母核素
                if is_stable:
                    # 公式2: 稳定母核素
                    atoms = self.formula2_stable_parent_atoms(effective_rate, self.irradiation_time)
                else:
                    # 公式1: 不稳定母核素
                    atoms = self.formula1_unstable_parent_atoms(effective_rate, lambda_val, self.irradiation_time)
            
            elif generation == 1:  # 第一代子核素
                # 获取母核信息
                parent_lambda = 0
                for parent, parent_info in decay_chain.items():
                    if parent_info['generation'] == 0:
                        parent_lambda = parent_info['decay_constant']
                        break
                
                if is_stable:
                    # 公式4: 第一代稳定子核素
                    atoms = self.formula4_stable_first_gen_atoms(effective_rate, parent_lambda, self.irradiation_time)
                else:
                    # 公式3: 第一代不稳定子核素
                    atoms = self.formula3_unstable_first_gen_atoms(effective_rate, parent_lambda, lambda_val, self.irradiation_time)
            
            elif generation == 2:  # 第二代子核素
                # 获取祖辈信息
                grandparent_lambda = 0
                parent_lambda = 0
                for nuc, nuc_info in decay_chain.items():
                    if nuc_info['generation'] == 0:
                        grandparent_lambda = nuc_info['decay_constant']
                    elif nuc_info['generation'] == 1:
                        # 找到直接母核
                        for progeny in nuc_info['progeny']:
                            if progeny['nuclide'] == nuclide:
                                parent_lambda = nuc_info['decay_constant']
                                break
                
                if is_stable:
                    # 公式6: 第二代稳定子核素
                    atoms = self.formula6_stable_second_gen_atoms(effective_rate, grandparent_lambda, parent_lambda, self.irradiation_time)
                else:
                    # 公式5: 第二代不稳定子核素
                    atoms = self.formula5_unstable_second_gen_atoms(effective_rate, grandparent_lambda, parent_lambda, lambda_val, self.irradiation_time)
            
            else:
                atoms = 0.0
            
            atom_numbers[nuclide] = atoms
        
        return atom_numbers
    
    def process_mcnp_file(self, filename: str, output_file: str = None) -> dict:
        """处理MCNP结果文件"""
        
        df = self.read_mcnp_results(filename)
        if df.empty:
            return {}
        
        # 获取输入文件名前缀
        if output_file is None:
            base_name = os.path.splitext(os.path.basename(filename))[0]
            output_file = f"{base_name}_results"
        
        print(f"\n开始处理 {len(df)} 个核素的衰变链...")
        print("=" * 60)
        print(f"流强: {self.I/6.2415e12:.0f} μA = {self.I:.2e} 粒子/秒")
        print(f"辐照时间: {self.irradiation_time/3600:.1f} 小时 = {self.irradiation_time} 秒")
        print("=" * 60)
        
        all_atom_numbers = defaultdict(float)
        detailed_results = []
        
        for idx, row in df.iterrows():
            parent_nuclide = row['nuclide']
            production_rate = row['production_rate']
            
            print(f"处理 {idx+1}/{len(df)}: {parent_nuclide} (w = {production_rate:.2e})")
            
            try:
                atom_numbers = self.calculate_atom_numbers(parent_nuclide, production_rate)
                
                for nuclide, atoms in atom_numbers.items():
                    formatted_nuclide = self.format_nuclide_name(nuclide)
                    all_atom_numbers[formatted_nuclide] += atoms
                    
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
                        'atom_number': atoms,
                        'activity_Bq': atoms * lambda_val if not is_stable else 0.0,
                        'is_stable': is_stable,
                        'decay_constant': lambda_val,
                        'half_life': half_life_str,
                        'half_life_seconds': half_life_sec
                    })
                
            except Exception as e:
                print(f"处理 {parent_nuclide} 时出错: {e}")
                continue
        
        # 创建汇总结果
        summary_data = []
        for nuclide, total_atoms in all_atom_numbers.items():
            # 查找对应的原始核素名称
            original_nuclide = None
            for result in detailed_results:
                if result['nuclide'] == nuclide:
                    original_nuclide = result['original_nuclide']
                    break
            
            if original_nuclide:
                lambda_val = self.get_decay_constant(original_nuclide)
                is_stable = (lambda_val == 0)
                activity = total_atoms * lambda_val if not is_stable else 0.0
                half_life_str = self.get_half_life(original_nuclide)
                half_life_sec = self.get_half_life_seconds(original_nuclide)
                
                summary_data.append({
                    'nuclide': nuclide,
                    'original_nuclide': original_nuclide,
                    'total_atom_number': total_atoms,
                    'total_activity_Bq': activity,
                    'total_activity_GBq': activity / 1e9,
                    'is_stable': '稳定' if is_stable else '不稳定',
                    'decay_constant': lambda_val,
                    'half_life': half_life_str,
                    'half_life_seconds': half_life_sec
                })
        
        summary_df = pd.DataFrame(summary_data)
        summary_df = summary_df.sort_values('total_atom_number', ascending=False)
        detailed_df = pd.DataFrame(detailed_results)
        
        # 保存结果
        summary_filename = f"{output_file}_summary.csv"
        detailed_filename = f"{output_file}_detailed.csv"
        
        summary_df.to_csv(summary_filename, index=False, encoding='utf-8-sig')
        detailed_df.to_csv(detailed_filename, index=False, encoding='utf-8-sig')
        
        print(f"\n处理完成！")
        print(f"共生成 {len(summary_df)} 个独特核素")
        print(f"汇总结果已保存到: {summary_filename}")
        print(f"详细结果已保存到: {detailed_filename}")
        
        # 显示结果
        print(f"\n原子数最多的前20个核素:")
        print("=" * 120)
        print(f"{'核素':<12} {'原子数':<20} {'活度(GBq)':<15} {'稳定性':<10} {'半衰期':<25} {'半衰期(秒)':<15}")
        print("-" * 120)
        
        for idx, row in summary_df.head(20).iterrows():
            half_life_sec_str = f"{row['half_life_seconds']:.2e}" if row['half_life_seconds'] != float('inf') else "稳定"
            print(f"{row['nuclide']:<12} {row['total_atom_number']:<20.2e} {row['total_activity_GBq']:<15.2e} "
                  f"{row['is_stable']:<10} {row['half_life']:<25} {half_life_sec_str:<15}")
        
        return {
            'summary': summary_df,
            'detailed': detailed_df,
            'all_atom_numbers': dict(all_atom_numbers)
        }

def main():
    """主函数"""
    print("MCNP结果处理器 - 基于6个核素计算公式")
    print("=" * 60)
    print("使用的6个公式:")
    print("1. 不稳定母核素核子数: N₁₁ = I·w·(1 - e^(-λ₁t)) / λ₁")
    print("2. 稳定母核素核子数: N₁₂ = I·w·t")
    print("3. 第一代不稳定子核素核子数: N₂₁ = I·w·[λ₁(1-e^(-λ₂t))-λ₂(1-e^(-λ₁t))]/[(λ₁-λ₂)λ₂]")
    print("4. 第一代稳定子核素核子数: N₂₂ = I·w·t - I·w·(1-e^(-λ₁t))/λ₁")
    print("5. 第二代不稳定子核素核子数: N₃₃₁ = I·w·[复杂表达式]")
    print("6. 第二代稳定子核素核子数: N₃₃₂ = I·w·[t - 1/λ₁ - 1/λ₂ + ...]")
    print("=" * 60)
    
    # 用户输入参数
    try:
        I_microA = float(input("请输入流强 (μA): ").strip())
        irradiation_time_hours = float(input("请输入辐照时间 (小时): ").strip())
    except:
        # 默认值
        I_microA = 800  # 800微安
        irradiation_time_hours = 240  # 10天 = 240小时
        print(f"使用默认值: 流强={I_microA} μA, 辐照时间={irradiation_time_hours} 小时")
    
    processor = MCNPResultProcessor(I_microA, irradiation_time_hours)
    
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
            
    except Exception as e:
        print(f"处理过程中出错: {e}")

if __name__ == "__main__":
    main()