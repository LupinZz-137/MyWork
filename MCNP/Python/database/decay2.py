import pandas as pd
import numpy as np
import radioactivedecay as rd
from collections import defaultdict

class MCNPResultProcessor:
    """处理MCNP计算结果并计算完整衰变链"""
    
    def __init__(self, I: float, production_time: float):
        """
        初始化处理器
        I: 流强 (粒子/秒)
        production_time: 生产时间 (秒)
        """
        self.I = I
        self.production_time = production_time
        self.results_cache = {}  # 缓存计算结果
    
    def format_nuclide_name(self, nuclide: str) -> str:
        """格式化核素名称，去掉中间的'-'"""
        return nuclide.replace('-', '')
    
    def read_mcnp_results(self, filename: str) -> pd.DataFrame:
        """读取MCNP结果文件"""
        try:
            # 尝试不同的分隔符
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
            
            # 清理数据
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
    
    def calculate_parent_activity(self, production_rate: float, lambda1: float, t: float) -> float:
        """
        计算母核素活度 (公式1)
        A₁ = I·w·(1 - e^(-λ₁t))
        """
        return self.I * production_rate * (1 - np.exp(-lambda1 * t))
    
    def calculate_unstable_daughter_atoms(self, production_rate: float, lambda1: float, lambda2: float, t: float) -> float:
        """
        计算不稳定子核素原子数 (公式2)
        A₂ = I·w·[λ₁(1 - e^(-λ₂t)) - λ₂(1 - e^(-λ₁t))] / (λ₁ - λ₂)
        然后原子数 N₂ = A₂ / λ₂
        """
        if lambda1 == lambda2:
            # 当λ₁ = λ₂时的极限情况
            A2 = self.I * production_rate * lambda1 * t * np.exp(-lambda1 * t)
        else:
            numerator = lambda1 * (1 - np.exp(-lambda2 * t)) - lambda2 * (1 - np.exp(-lambda1 * t))
            denominator = lambda1 - lambda2
            A2 = self.I * production_rate * numerator / denominator
        
        # 原子数 = 活度 / 衰变常数
        return A2 / lambda2 if lambda2 > 0 else 0.0
    
    def calculate_stable_daughter_atoms(self, production_rate: float, lambda1: float, t: float) -> float:
        """
        计算稳定子核素原子数 (公式3)
        N₂ = I·w·t - I·w·(1 - e^(-λ₁t)) / λ₁
        """
        if lambda1 == 0:
            return 0.0  # 如果母核稳定，没有子核产生
        
        term1 = self.I * production_rate * t
        term2 = self.I * production_rate * (1 - np.exp(-lambda1 * t)) / lambda1
        return term1 - term2
    
    def get_direct_progeny(self, parent_nuclide: str) -> list:
        """获取直接子核素信息"""
        try:
            parent_nuc = rd.Nuclide(parent_nuclide)
            progeny = parent_nuc.progeny()
            branching_ratios = parent_nuc.branching_fractions()
            
            daughters = []
            for i, daughter in enumerate(progeny):
                if i < len(branching_ratios):
                    # 格式化子核素名称，去掉'-'
                    formatted_daughter = self.format_nuclide_name(daughter)
                    daughters.append({
                        'nuclide': daughter,  # 原始名称，用于radioactivedecay库
                        'formatted_nuclide': formatted_daughter,  # 格式化后的名称
                        'branching_ratio': branching_ratios[i]
                    })
            return daughters
        except:
            return []
    
    def calculate_single_chain(self, parent_nuclide: str, production_rate: float) -> dict:
        """
        计算单个母核素及其直接子核素的原子数
        严格按照图片中的三个公式计算
        """
        results = {}
        
        try:
            # 格式化母核素名称
            formatted_parent = self.format_nuclide_name(parent_nuclide)
            
            # 获取母核信息
            lambda1 = self.get_decay_constant(parent_nuclide)
            parent_nuc = rd.Nuclide(parent_nuclide)
            
            # 计算母核素活度 (公式1)
            parent_activity = self.calculate_parent_activity(production_rate, lambda1, self.production_time)
            
            # 计算母核素原子数
            if lambda1 > 0:
                parent_atoms = parent_activity / lambda1
            else:
                parent_atoms = 0.0  # 稳定母核素
            
            # 存储母核素结果（使用格式化后的名称）
            results[formatted_parent] = {
                'original_nuclide': parent_nuclide,  # 保留原始名称
                'atom_number': parent_atoms,
                'activity': parent_activity,
                'is_parent': True,
                'is_stable': (lambda1 == 0),
                'half_life': parent_nuc.half_life(),
                'decay_constant': lambda1
            }
            
            # 获取直接子核素
            daughters = self.get_direct_progeny(parent_nuclide)
            
            for daughter_info in daughters:
                daughter = daughter_info['nuclide']  # 原始名称
                formatted_daughter = daughter_info['formatted_nuclide']  # 格式化名称
                branching_ratio = daughter_info['branching_ratio']
                
                try:
                    daughter_lambda = self.get_decay_constant(daughter)
                    daughter_nuc = rd.Nuclide(daughter)
                    is_stable = (daughter_lambda == 0)
                    
                    if is_stable:
                        # 稳定子核素：使用公式3
                        daughter_atoms = self.calculate_stable_daughter_atoms(
                            production_rate * branching_ratio, lambda1, self.production_time
                        )
                        daughter_activity = 0.0  # 稳定核素活度为0
                    else:
                        # 不稳定子核素：使用公式2计算活度，然后计算原子数
                        daughter_atoms = self.calculate_unstable_daughter_atoms(
                            production_rate * branching_ratio, lambda1, daughter_lambda, self.production_time
                        )
                        daughter_activity = daughter_atoms * daughter_lambda  # 活度 = 原子数 × 衰变常数
                    
                    # 存储子核素结果（使用格式化后的名称）
                    results[formatted_daughter] = {
                        'original_nuclide': daughter,  # 保留原始名称
                        'atom_number': daughter_atoms,
                        'activity': daughter_activity,
                        'is_parent': False,
                        'is_stable': is_stable,
                        'half_life': daughter_nuc.half_life(),
                        'decay_constant': daughter_lambda,
                        'branching_ratio': branching_ratio,
                        'parent': formatted_parent  # 使用格式化后的母核名称
                    }
                    
                except Exception as e:
                    print(f"计算子核素 {daughter} 时出错: {e}")
                    continue
                    
        except Exception as e:
            print(f"计算母核素 {parent_nuclide} 时出错: {e}")
        
        return results
    
    def process_mcnp_file(self, filename: str, output_file: str = "mcnp_decay_chain_results.csv") -> dict:
        """处理MCNP结果文件并计算完整衰变链"""
        
        # 读取MCNP结果
        df = self.read_mcnp_results(filename)
        if df.empty:
            return {}
        
        print(f"\n开始处理 {len(df)} 个核素的衰变链...")
        print("=" * 60)
        print(f"流强 I = {self.I:.2e} 粒子/秒")
        print(f"生产时间 t = {self.production_time} 秒 ({self.production_time/3600:.1f} 小时)")
        print("=" * 60)
        
        # 存储所有核素的原子数（累加相同核素）
        all_atom_numbers = defaultdict(float)
        all_activities = defaultdict(float)
        detailed_results = []
        
        for idx, row in df.iterrows():
            parent_nuclide = row['nuclide']
            production_rate = row['production_rate']
            
            print(f"处理 {idx+1}/{len(df)}: {parent_nuclide} (w = {production_rate:.2e})")
            
            try:
                # 计算单个衰变链
                chain_results = self.calculate_single_chain(parent_nuclide, production_rate)
                
                # 累加到总原子数和活度
                for nuclide, info in chain_results.items():
                    all_atom_numbers[nuclide] += info['atom_number']
                    all_activities[nuclide] += info['activity']
                
                # 保存详细结果
                for nuclide, info in chain_results.items():
                    detailed_results.append({
                        'parent_nuclide': self.format_nuclide_name(parent_nuclide),  # 格式化母核名称
                        'parent_original_nuclide': parent_nuclide,  # 保留原始母核名称
                        'parent_production_rate': production_rate,
                        'nuclide': nuclide,  # 格式化后的核素名称
                        'original_nuclide': info['original_nuclide'],  # 原始核素名称
                        'atom_number': info['atom_number'],
                        'activity_Bq': info['activity'],
                        'activity_GBq': info['activity'] / 1e9,
                        'is_parent': info['is_parent'],
                        'is_stable': info['is_stable'],
                        'half_life': info['half_life'],
                        'decay_constant': info['decay_constant'],
                        'branching_ratio': info.get('branching_ratio', 1.0 if info['is_parent'] else 0.0),
                        'parent': info.get('parent', '')
                    })
                
            except Exception as e:
                print(f"处理 {parent_nuclide} 时出错: {e}")
                continue
        
        # 创建汇总结果DataFrame
        summary_data = []
        for nuclide, total_atoms in all_atom_numbers.items():
            total_activity = all_activities[nuclide]
            
            # 获取原始核素名称用于查询衰变常数
            original_nuclide = None
            for result in detailed_results:
                if result['nuclide'] == nuclide:
                    original_nuclide = result['original_nuclide']
                    break
            
            if original_nuclide:
                lambda_val = self.get_decay_constant(original_nuclide)
                is_stable = (lambda_val == 0)
                
                summary_data.append({
                    'nuclide': nuclide,  # 格式化后的名称
                    'original_nuclide': original_nuclide,  # 原始名称
                    'total_atom_number': total_atoms,
                    'total_activity_Bq': total_activity,
                    'total_activity_GBq': total_activity / 1e9,
                    'is_stable': '稳定' if is_stable else '不稳定',
                    'decay_constant': lambda_val,
                    'half_life': rd.Nuclide(original_nuclide).half_life() if not is_stable else '稳定'
                })
        
        summary_df = pd.DataFrame(summary_data)
        summary_df = summary_df.sort_values('total_atom_number', ascending=False)
        
        # 创建详细结果DataFrame
        detailed_df = pd.DataFrame(detailed_results)
        
        # 保存结果到CSV
        summary_df.to_csv(f"summary_{output_file}", index=False, encoding='utf-8-sig')
        detailed_df.to_csv(f"detailed_{output_file}", index=False, encoding='utf-8-sig')
        
        print(f"\n处理完成！")
        print(f"共生成 {len(summary_df)} 个独特核素")
        print(f"汇总结果已保存到: summary_{output_file}")
        print(f"详细结果已保存到: detailed_{output_file}")
        
        # 显示前20个最多的核素
        print(f"\n原子数最多的前20个核素:")
        print("=" * 100)
        print(f"{'核素':<12} {'原子数':<20} {'活度(GBq)':<15} {'稳定性':<10} {'半衰期':<20}")
        print("-" * 100)
        
        for idx, row in summary_df.head(20).iterrows():
            print(f"{row['nuclide']:<12} {row['total_atom_number']:<20.2e} {row['total_activity_GBq']:<15.2e} "
                  f"{row['is_stable']:<10} {row['half_life']:<20}")
        
        return {
            'summary': summary_df,
            'detailed': detailed_df,
            'all_atom_numbers': dict(all_atom_numbers),
            'all_activities': dict(all_activities)
        }

# 使用示例
def main():
    """主函数"""
    print("MCNP结果处理器 - 严格按照图片公式计算")
    print("=" * 60)
    print("公式说明:")
    print("1. 母核素活度: A₁ = I·w·(1 - e^(-λ₁t))")
    print("2. 不稳定子核素原子数: 先计算A₂，然后N₂ = A₂/λ₂")
    print("3. 稳定子核素原子数: N₂ = I·w·t - I·w·(1 - e^(-λ₁t))/λ₁")
    print("=" * 60)
    
    # 参数设置（根据您的实验条件调整）
    I = 4.992E+15          # 流强: 10^13 粒子/秒
    production_time = 864000  # 生产时间: 10天 = 864000秒
    
    processor = MCNPResultProcessor(I, production_time)
    
    # MCNP结果文件路径
    mcnp_file = input("请输入MCNP结果文件路径: ").strip()
    
    if not mcnp_file:
        # 如果没有输入文件，创建示例文件进行测试
        mcnp_file = "example_mcnp_results.txt"
        print(f"使用示例文件: {mcnp_file}")
        
        # 创建示例数据
        example_data = """Ra-225    5.08e-6
Ga-68    0.3
Co-60    0.1
Na-22    0.05
I-131    0.2
Tc-99m   0.15
F-18     0.4
C-14     0.02"""
        
        with open(mcnp_file, 'w') as f:
            f.write(example_data)
    
    try:
        # 处理MCNP结果
        results = processor.process_mcnp_file(mcnp_file, "mcnp_decay_analysis.csv")
        
        if results:
            print(f"\n处理完成！")
            
            # 显示统计信息
            summary_df = results['summary']
            stable_count = len(summary_df[summary_df['is_stable'] == '稳定'])
            unstable_count = len(summary_df) - stable_count
            
            total_atoms = summary_df['total_atom_number'].sum()
            total_activity = summary_df['total_activity_Bq'].sum()
            
            print(f"\n统计摘要:")
            print(f"总核素种类: {len(summary_df)}")
            print(f"稳定核素: {stable_count}")
            print(f"不稳定核素: {unstable_count}")
            print(f"总原子数: {total_atoms:.2e}")
            print(f"总活度: {total_activity:.2e} Bq = {total_activity/1e9:.2f} GBq")
            
            # 显示名称转换示例
            print(f"\n名称转换示例:")
            print(f"Ra-225 → {processor.format_nuclide_name('Ra-225')}")
            print(f"Ga-68 → {processor.format_nuclide_name('Ga-68')}")
            print(f"Ac-225 → {processor.format_nuclide_name('Ac-225')}")
            
    except Exception as e:
        print(f"处理过程中出错: {e}")

if __name__ == "__main__":
    main()