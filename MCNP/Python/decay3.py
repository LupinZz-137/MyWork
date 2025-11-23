import radioactivedecay as rd
import numpy as np
import matplotlib.pyplot as plt
from typing import Dict, List

def get_decay_chain_from_library(parent_nuclide: str, max_generations: int = 10) -> Dict:
    """基于radioactivedecay库获取衰变链信息"""
    
    decay_chain = {}
    
    try:
        # 获取母核信息
        parent_nuc = rd.Nuclide(parent_nuclide)
        half_life_sec = parent_nuc.half_life('s')
        decay_constant = np.log(2) / half_life_sec if half_life_sec != float('inf') else 0.0
        
        decay_chain[parent_nuclide] = {
            'half_life_sec': half_life_sec,
            'half_life_display': parent_nuc.half_life(),
            'decay_constant': decay_constant,
            'generation': 0,
            'decay_modes': parent_nuc.decay_modes(),
            'is_stable': (half_life_sec == float('inf')),
            'progeny': []
        }
        
        print(f"母核: {parent_nuclide}")
        print(f"半衰期: {parent_nuc.half_life()} ({half_life_sec:.2e} s)")
        print(f"衰变常数: {decay_constant:.2e} s⁻¹")
        print(f"衰变模式: {parent_nuc.decay_modes()}")
        
        # 获取分支比和子核素
        progeny_list = parent_nuc.progeny()
        branching_fractions = parent_nuc.branching_fractions()
        
        print(f"子核素数量: {len(progeny_list)}")
        
        if progeny_list:
            print(f"直接子核素及分支比:")
            for i, daughter in enumerate(progeny_list):
                if i < len(branching_fractions):
                    ratio = branching_fractions[i]
                    print(f"  → {daughter}: {ratio:.6f} ({ratio*100:.4f}%)")
                    
                    # 添加到母核的子核素列表
                    decay_chain[parent_nuclide]['progeny'].append({
                        'nuclide': daughter,
                        'branching_ratio': ratio,
                        'decay_mode': parent_nuc.decay_modes()[i] if i < len(parent_nuc.decay_modes()) else 'unknown'
                    })
        
        # 递归获取完整衰变链
        if not decay_chain[parent_nuclide]['is_stable']:
            _recursive_decay_chain(parent_nuclide, decay_chain, max_generations, 0)
        
        return decay_chain
        
    except Exception as e:
        print(f"获取 {parent_nuclide} 信息失败: {e}")
        return {}

def _recursive_decay_chain(current_nuclide: str, decay_chain: Dict, max_depth: int, current_depth: int):
    """递归获取衰变链"""
    if current_depth >= max_depth:
        return
    
    try:
        current_nuc = rd.Nuclide(current_nuclide)
        
        # 如果已经处理过或者稳定，停止递归
        if current_nuclide in decay_chain and current_depth > 0:
            return
        
        if current_nuc.half_life() == float('inf'):
            if current_nuclide not in decay_chain:
                decay_chain[current_nuclide] = {
                    'half_life_sec': float('inf'),
                    'half_life_display': 'stable',
                    'decay_constant': 0.0,
                    'generation': current_depth,
                    'decay_modes': [],
                    'is_stable': True,
                    'progeny': []
                }
            return
        
        # 获取当前核素信息（如果还没记录）
        if current_nuclide not in decay_chain:
            half_life_sec = current_nuc.half_life('s')
            decay_constant = np.log(2) / half_life_sec if half_life_sec != float('inf') else 0.0
            
            decay_chain[current_nuclide] = {
                'half_life_sec': half_life_sec,
                'half_life_display': current_nuc.half_life(),
                'decay_constant': decay_constant,
                'generation': current_depth,
                'decay_modes': current_nuc.decay_modes(),
                'is_stable': False,
                'progeny': []
            }
        
        # 获取子核素信息
        progeny_list = current_nuc.progeny()
        branching_fractions = current_nuc.branching_fractions()
        
        for i, daughter in enumerate(progeny_list):
            if i < len(branching_fractions):
                ratio = branching_fractions[i]
                
                # 记录子核素信息
                decay_chain[current_nuclide]['progeny'].append({
                    'nuclide': daughter,
                    'branching_ratio': ratio,
                    'decay_mode': current_nuc.decay_modes()[i] if i < len(current_nuc.decay_modes()) else 'unknown'
                })
                
                # 递归处理子核素
                _recursive_decay_chain(daughter, decay_chain, max_depth, current_depth + 1)
                
    except Exception as e:
        print(f"处理核素 {current_nuclide} 时出错: {e}")

def analyze_single_nuclide_production(nuclide: str, production_rate: float, 
                                    irradiation_time: float, cooling_time: float = 0):
    """分析单个核素的产生和衰变（简化模型）"""
    
    try:
        nuc = rd.Nuclide(nuclide)
        half_life = nuc.half_life('s')
        decay_constant = np.log(2) / half_life if half_life != float('inf') else 0
        
        print(f"\n单个核素分析: {nuclide}")
        print(f"半衰期: {nuc.half_life()} ({half_life:.2e} s)")
        print(f"衰变常数: {decay_constant:.2e} s⁻¹")
        print(f"产生率: {production_rate:.2e} atoms/s")
        print(f"辐照时间: {irradiation_time:.0f} s")
        
        if decay_constant > 0:
            # 平衡浓度
            N_equilibrium = production_rate / decay_constant
            
            # 辐照结束时的浓度
            N_irrad = N_equilibrium * (1 - np.exp(-decay_constant * irradiation_time))
            
            # 冷却后的浓度
            if cooling_time > 0:
                N_final = N_irrad * np.exp(-decay_constant * cooling_time)
            else:
                N_final = N_irrad
            
            activity_irrad = N_irrad * decay_constant
            activity_final = N_final * decay_constant
            
            print(f"\n理论计算:")
            print(f"平衡浓度: {N_equilibrium:.2e} atoms")
            print(f"辐照结束原子数: {N_irrad:.2e} atoms")
            print(f"冷却后原子数: {N_final:.2e} atoms")
            print(f"辐照结束活度: {activity_irrad:.2e} Bq")
            print(f"冷却后活度: {activity_final:.2e} Bq")
            print(f"达到平衡程度: {N_irrad/N_equilibrium*100:.1f}%")
            
            # 线性累积的错误估计
            N_linear = production_rate * irradiation_time
            error_factor = N_linear / N_irrad if N_irrad > 0 else float('inf')
            print(f"\n错误估计对比:")
            print(f"线性累积估计: {N_linear:.2e} atoms (错误: {error_factor:.2f}倍)")
            
            return N_final, activity_final
        else:
            # 稳定核素
            N_final = production_rate * irradiation_time
            print(f"稳定核素，总产生: {N_final:.2e} atoms")
            return N_final, 0
            
    except Exception as e:
        print(f"分析失败: {e}")
        return 0, 0

def simple_bateman_solver(parent_nuclide: str, production_rate: float, 
                         irradiation_time: float, cooling_time: float = 0):
    """简化的贝特曼方程求解器"""
    
    print(f"\n{'='*80}")
    print(f"简化的贝特曼方程求解: {parent_nuclide}")
    print(f"{'='*80}")
    
    # 获取衰变链
    decay_chain = get_decay_chain_from_library(parent_nuclide)
    if not decay_chain:
        print("无法获取衰变链信息")
        return
    
    # 显示衰变链信息
    nuclide_order = sorted(decay_chain.keys(), key=lambda x: decay_chain[x]['generation'])
    print(f"\n衰变链包含 {len(nuclide_order)} 个核素:")
    for i, nuclide in enumerate(nuclide_order):
        info = decay_chain[nuclide]
        stability = " (稳定)" if info['is_stable'] else ""
        print(f"  {i+1:2d}. {nuclide}: T½ = {info['half_life_display']}{stability}")
    
    # 简化的计算：只考虑母核和直接子核素
    print(f"\n简化计算（考虑产生和衰变平衡）:")
    
    # 母核的计算（使用正确公式）
    parent_info = decay_chain[parent_nuclide]
    if not parent_info['is_stable']:
        λ_parent = parent_info['decay_constant']
        N_parent_equilibrium = production_rate / λ_parent
        N_parent_irrad = N_parent_equilibrium * (1 - np.exp(-λ_parent * irradiation_time))
        N_parent_final = N_parent_irrad * np.exp(-λ_parent * cooling_time)
        
        print(f"\n{parent_nuclide} (母核):")
        print(f"  平衡浓度: {N_parent_equilibrium:.2e} atoms")
        print(f"  辐照结束: {N_parent_irrad:.2e} atoms ({N_parent_irrad/N_parent_equilibrium*100:.1f}% 平衡)")
        print(f"  冷却后: {N_parent_final:.2e} atoms")
        print(f"  活度: {N_parent_final * λ_parent:.2e} Bq")
    
    # 子核素的计算
    for progeny_info in parent_info['progeny']:
        daughter = progeny_info['nuclide']
        if daughter in decay_chain:
            daughter_info = decay_chain[daughter]
            branching_ratio = progeny_info['branching_ratio']
            
            if not daughter_info['is_stable']:
                λ_daughter = daughter_info['decay_constant']
                λ_parent = parent_info['decay_constant']
                
                # 子核素的平衡浓度
                N_daughter_equilibrium = (production_rate * branching_ratio) / λ_daughter
                
                # 子核素在辐照结束时的浓度（简化公式）
                if λ_daughter != λ_parent:
                    N_daughter_irrad = (production_rate * branching_ratio / (λ_daughter - λ_parent)) * (
                        (1 - np.exp(-λ_daughter * irradiation_time)) - 
                        (λ_daughter/λ_parent) * (1 - np.exp(-λ_parent * irradiation_time))
                    )
                else:
                    # 如果衰变常数相近，使用极限公式
                    N_daughter_irrad = production_rate * branching_ratio * irradiation_time * np.exp(-λ_parent * irradiation_time)
                
                # 冷却后的浓度
                N_daughter_final = N_daughter_irrad * np.exp(-λ_daughter * cooling_time)
                
                print(f"\n{daughter} (子核素):")
                print(f"  分支比: {branching_ratio:.4f}")
                print(f"  平衡浓度: {N_daughter_equilibrium:.2e} atoms")
                print(f"  辐照结束: {N_daughter_irrad:.2e} atoms")
                print(f"  冷却后: {N_daughter_final:.2e} atoms")
                print(f"  活度: {N_daughter_final * λ_daughter:.2e} Bq")

def plot_simple_evolution(parent_nuclide: str, production_rate: float, irradiation_time: float):
    """绘制简化的时间演化图"""
    
    try:
        # 获取核素信息
        parent_nuc = rd.Nuclide(parent_nuclide)
        λ_parent = np.log(2) / parent_nuc.half_life('s')
        
        # 生成时间点
        times = np.linspace(0, irradiation_time * 2, 1000)
        
        # 计算母核数量
        N_parent = []
        for t in times:
            if t <= irradiation_time:
                # 辐照期间
                N = (production_rate / λ_parent) * (1 - np.exp(-λ_parent * t))
            else:
                # 冷却期间
                N_irrad = (production_rate / λ_parent) * (1 - np.exp(-λ_parent * irradiation_time))
                N = N_irrad * np.exp(-λ_parent * (t - irradiation_time))
            N_parent.append(N)
        
        # 计算活度
        activity_parent = [n * λ_parent for n in N_parent]
        
        # 绘图
        plt.figure(figsize=(12, 8))
        
        plt.subplot(2, 1, 1)
        plt.plot(times, N_parent, 'b-', linewidth=2, label=f'{parent_nuclide} 原子数')
        plt.axvline(irradiation_time, color='red', linestyle='--', label='辐照结束')
        plt.xlabel('时间 (秒)')
        plt.ylabel('原子数')
        plt.title(f'{parent_nuclide} 原子数随时间变化')
        plt.legend()
        plt.grid(True, alpha=0.3)
        
        plt.subplot(2, 1, 2)
        plt.plot(times, activity_parent, 'r-', linewidth=2, label=f'{parent_nuclide} 活度')
        plt.axvline(irradiation_time, color='red', linestyle='--', label='辐照结束')
        plt.xlabel('时间 (秒)')
        plt.ylabel('活度 (Bq)')
        plt.title(f'{parent_nuclide} 活度随时间变化')
        plt.legend()
        plt.grid(True, alpha=0.3)
        plt.yscale('log')
        
        plt.tight_layout()
        plt.savefig(f'{parent_nuclide}_simple_evolution.png', dpi=300, bbox_inches='tight')
        plt.show()
        
    except Exception as e:
        print(f"绘图失败: {e}")

# 使用示例
if __name__ == "__main__":
    # 测试 Bi-214 的例子
    parent_nuclide = "Bi-214"
    production_rate = 1e7  # 1e7 atoms/s
    irradiation_time = 3600  # 1小时
    
    print("质子束打靶贝特曼方程模拟（简化版）")
    print("=" * 80)
    
    # 先进行单个核素分析
    print("1. 单个核素产生-衰变平衡分析")
    analyze_single_nuclide_production(parent_nuclide, production_rate, irradiation_time)
    
    # 进行简化贝特曼方程求解
    print("\n2. 简化的衰变链分析")
    simple_bateman_solver(parent_nuclide, production_rate, irradiation_time, cooling_time=3600)
    
    # 绘制时间演化图
    print("\n3. 生成时间演化图")
    plot_simple_evolution(parent_nuclide, production_rate, irradiation_time)
    
    print(f"\n{'='*80}")
    print("分析完成！")
    print(f"{'='*80}")