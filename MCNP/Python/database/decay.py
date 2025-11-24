import pandas as pd
import numpy as np
import radioactivedecay as rd

class RadioisotopeProductionCalculator:
    """基于图片公式的放射性核素生产计算器"""
    
    def __init__(self, I: float, w: float):
        """
        初始化计算器
        I: 流强 (粒子/秒)
        w: 目标核素生产率 (每个入射粒子产生的核素数)
        """
        self.I = I
        self.w = w
    
    def get_decay_constant(self, nuclide: str) -> float:
        """获取核素的衰变常数，稳定核素返回0"""
        try:
            nuc = rd.Nuclide(nuclide)
            half_life = nuc.half_life('s')  # 获取半衰期(秒)
            if half_life == float('inf'):
                return 0.0  # 稳定核素
            return np.log(2) / half_life
        except:
            return 0.0
    
    def calculate_A1(self, lambda1: float, t: float) -> float:
        """
        计算核素1的活度 (公式1)
        A₁ = I·w·(1 - e^(-λ₁t))
        """
        return self.I * self.w * (1 - np.exp(-lambda1 * t))
    
    def calculate_A2(self, lambda1: float, lambda2: float, t: float) -> float:
        """
        计算核素2的活度 (公式2)
        A₂ = I·w·[λ₁(1 - e^(-λ₂t)) - λ₂(1 - e^(-λ₁t))] / (λ₁ - λ₂)
        """
        if lambda1 == lambda2:
            # 当λ₁ = λ₂时的极限情况
            return self.I * self.w * lambda1 * t * np.exp(-lambda1 * t)
        else:
            numerator = lambda1 * (1 - np.exp(-lambda2 * t)) - lambda2 * (1 - np.exp(-lambda1 * t))
            denominator = lambda1 - lambda2
            return self.I * self.w * numerator / denominator
    
    def calculate_N2_stable(self, lambda1: float, t: float) -> float:
        """
        计算稳定子核素的核子数 (公式3)
        N₂ = I·w·t - I·w·(1 - e^(-λ₁t)) / λ₁
        """
        if lambda1 == 0:
            return 0.0  # 如果母核稳定，没有子核产生
        
        term1 = self.I * self.w * t
        term2 = self.I * self.w * (1 - np.exp(-lambda1 * t)) / lambda1
        return term1 - term2
    
    def analyze_nuclide_production(self, parent_nuclide: str, production_time: float) -> dict:
        """分析单个核素的生产情况"""
        try:
            # 获取母核信息
            parent_nuc = rd.Nuclide(parent_nuclide)
            lambda1 = self.get_decay_constant(parent_nuclide)
            
            # 计算母核活度
            A1 = self.calculate_A1(lambda1, production_time)
            
            # 计算母核原子数 (不稳定核素：原子数 = 活度 / 衰变常数)
            if lambda1 > 0:
                N1 = A1 / lambda1
            else:
                N1 = 0.0  # 稳定核素
            
            result = {
                'parent_nuclide': parent_nuclide,
                'parent_half_life': parent_nuc.half_life(),
                'parent_decay_constant': lambda1,
                'parent_activity_Bq': A1,
                'parent_activity_GBq': A1 / 1e9,
                'parent_atom_number': N1
            }
            
            # 获取子核素信息
            progeny = parent_nuc.progeny()
            branching_ratios = parent_nuc.branching_fractions()
            
            # 只考虑第一代子核素
            daughter_results = []
            for i, daughter in enumerate(progeny):
                if i < len(branching_ratios):
                    branching_ratio = branching_ratios[i]
                    
                    try:
                        daughter_nuc = rd.Nuclide(daughter)
                        lambda2 = self.get_decay_constant(daughter)
                        is_stable = (lambda2 == 0)
                        
                        daughter_info = {
                            'daughter_nuclide': daughter,
                            'branching_ratio': branching_ratio,
                            'is_stable': is_stable,
                            'daughter_half_life': daughter_nuc.half_life(),
                            'daughter_decay_constant': lambda2
                        }
                        
                        if is_stable:
                            # 稳定子核素：使用公式3计算核子数
                            N2 = self.calculate_N2_stable(lambda1, production_time) * branching_ratio
                            daughter_info['daughter_activity_Bq'] = 0.0
                            daughter_info['daughter_atom_number'] = N2
                        else:
                            # 不稳定子核素：使用公式2计算活度
                            A2 = self.calculate_A2(lambda1, lambda2, production_time) * branching_ratio
                            # 不稳定子核素原子数 = 活度 / 衰变常数
                            N2 = A2 / lambda2
                            daughter_info['daughter_activity_Bq'] = A2
                            daughter_info['daughter_atom_number'] = N2
                        
                        daughter_results.append(daughter_info)
                        
                    except Exception as e:
                        print(f"处理子核素 {daughter} 时出错: {e}")
                        continue
            
            result['daughters'] = daughter_results
            return result
            
        except Exception as e:
            print(f"分析核素 {parent_nuclide} 时出错: {e}")
            return None

def format_scientific(value):
    """格式化科学计数法显示"""
    if value == 0:
        return "0"
    elif abs(value) < 1e-10:
        return f"{value:.2e}"
    elif abs(value) < 1e-3:
        return f"{value:.2e}"
    elif abs(value) < 1:
        return f"{value:.6f}"
    elif abs(value) < 1e6:
        return f"{value:.2f}"
    else:
        return f"{value:.2e}"

def batch_calculate_nuclides(nuclide_list: list, I: float, w: float, 
                           production_time: float, output_file: str = "nuclide_production_results.csv"):
    """批量计算多个核素的生产情况"""
    
    calculator = RadioisotopeProductionCalculator(I, w)
    all_results = []
    
    print(f"开始计算 {len(nuclide_list)} 个核素的生产情况")
    print(f"参数: I = {I:.2e} 粒子/秒, w = {w}, t = {production_time/3600:.1f} 小时")
    print("=" * 80)
    
    for i, nuclide in enumerate(nuclide_list):
        print(f"计算进度: {i+1}/{len(nuclide_list)} - {nuclide}")
        
        result = calculator.analyze_nuclide_production(nuclide, production_time)
        if result:
            all_results.append(result)
    
    # 准备CSV数据
    csv_data = []
    
    for result in all_results:
        parent_info = {
            '母核素': result['parent_nuclide'],
            '母核半衰期': result['parent_half_life'],
            '母核衰变常数(s⁻¹)': result['parent_decay_constant'],
            '母核活度(Bq)': result['parent_activity_Bq'],
            '母核活度(GBq)': result['parent_activity_GBq'],
            '母核原子数': result['parent_atom_number']
        }
        
        if not result['daughters']:
            # 如果没有子核素，添加一行空数据
            csv_data.append(parent_info)
        else:
            for daughter in result['daughters']:
                row = parent_info.copy()
                row.update({
                    '子核素': daughter['daughter_nuclide'],
                    '分支比': daughter['branching_ratio'],
                    '子核稳定性': '稳定' if daughter['is_stable'] else '不稳定',
                    '子核半衰期': daughter['daughter_half_life'],
                    '子核衰变常数(s⁻¹)': daughter['daughter_decay_constant'],
                    '子核活度(Bq)': daughter['daughter_activity_Bq'],
                    '子核原子数': daughter['daughter_atom_number']
                })
                csv_data.append(row)
    
    # 创建DataFrame并保存为CSV
    df = pd.DataFrame(csv_data)
    
    # 设置列顺序
    column_order = [
        '母核素', '母核半衰期', '母核衰变常数(s⁻¹)', '母核活度(Bq)', '母核活度(GBq)', '母核原子数',
        '子核素', '分支比', '子核稳定性', '子核半衰期', '子核衰变常数(s⁻¹)', '子核活度(Bq)', '子核原子数'
    ]
    
    # 只保留存在的列
    existing_columns = [col for col in column_order if col in df.columns]
    df = df[existing_columns]
    
    # 格式化显示（不影响CSV存储）
    display_df = df.copy()
    for col in display_df.columns:
        if display_df[col].dtype in ['float64', 'float32']:
            display_df[col] = display_df[col].apply(format_scientific)
    
    df.to_csv(output_file, index=False, encoding='utf-8-sig')
    
    print(f"\n计算完成！结果已保存到: {output_file}")
    print(f"共计算了 {len(all_results)} 个核素")
    
    # 显示汇总统计
    total_parents = len(all_results)
    total_daughters = sum(len(result['daughters']) for result in all_results)
    stable_daughters = sum(1 for result in all_results 
                          for d in result['daughters'] if d['is_stable'])
    
    print(f"\n汇总统计:")
    print(f"  - 母核素数量: {total_parents}")
    print(f"  - 子核素总数: {total_daughters}")
    print(f"  - 稳定子核素: {stable_daughters}")
    print(f"  - 不稳定子核素: {total_daughters - stable_daughters}")
    
    # 显示关键结果预览
    print(f"\n关键结果预览:")
    print("=" * 120)
    print(f"{'母核素':<10} {'母核活度(GBq)':<15} {'子核素':<10} {'子核稳定性':<10} {'子核活度(Bq)':<15} {'子核原子数':<15} {'分支比':<10}")
    print("-" * 120)
    
    for result in all_results[:5]:  # 显示前5个核素的结果
        parent = result['parent_nuclide']
        parent_activity_gbq = result['parent_activity_GBq']
        
        if result['daughters']:
            for daughter in result['daughters'][:2]:  # 显示前2个子核素
                stability = '稳定' if daughter['is_stable'] else '不稳定'
                daughter_activity = daughter['daughter_activity_Bq']
                daughter_atoms = daughter['daughter_atom_number']
                branching = daughter['branching_ratio']
                
                print(f"{parent:<10} {parent_activity_gbq:<15.2e} {daughter['daughter_nuclide']:<10} "
                      f"{stability:<10} {daughter_activity:<15.2e} {daughter_atoms:<15.2e} {branching:<10.3f}")
        else:
            print(f"{parent:<10} {parent_activity_gbq:<15.2e} {'无':<10} {'-':<10} {'-':<15} {'-':<15} {'-':<10}")
    
    return df

# 使用示例
if __name__ == "__main__":
    # 参数设置
    I = 4.992E+15      # 流强: 10^13 粒子/秒
    w = 5.08E-06      # 生产率: 每个入射粒子产生0.3个目标核素
    production_time = 86400  # 生产时间: 1小时 = 3600秒
    
    # 要计算的核素列表
    nuclides_to_calculate = [
        "Ga-68",    # 镓-68 (医学成像)
        "Ra-225",   # 镭-226 (铀系)
        "U-235",    # 铀-235
        "U-238",    # 铀-238
        "Pt-186",    # 钴-60 (医疗、工业)
        "Ir-183",    # 钠-22
        "F-18",     # 氟-18 (PET成像)
        "C-14",     # 碳-14 (定年)
    ]
    
    print("放射性核素生产计算器")
    print("优化版本：不稳定子核素原子数 = 活度 / 衰变常数")
    print("=" * 60)
    
    # 执行批量计算
    results_df = batch_calculate_nuclides(
        nuclide_list=nuclides_to_calculate,
        I=I,
        w=w,
        production_time=production_time,
        output_file="nuclide_production_results.csv"
    )
    
    print(f"\n详细结果已保存到: nuclide_production_results.csv")