import radioactivedecay as rd
import numpy as np
import matplotlib.pyplot as plt
from typing import Dict, List, Tuple

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

class BatemanEquationSolver:
    """贝特曼方程求解器"""
    
    def __init__(self, decay_chain: Dict, nuclide_order: List[str] = None):
        self.decay_chain = decay_chain
        self.nuclide_order = nuclide_order or sorted(decay_chain.keys(), 
                                                   key=lambda x: decay_chain[x]['generation'])
        self.decay_matrix = self._build_decay_matrix()
    
    def _build_decay_matrix(self) -> np.ndarray:
        """构建衰变矩阵"""
        n = len(self.nuclide_order)
        decay_matrix = np.zeros((n, n))
        nuclide_to_index = {nuclide: i for i, nuclide in enumerate(self.nuclide_order)}
        
        for i, nuclide in enumerate(self.nuclide_order):
            info = self.decay_chain[nuclide]
            
            if not info['is_stable']:
                # 对角线：该核素的衰变
                decay_matrix[i, i] = -info['decay_constant']
                
                # 非对角线：子核素的生长
                for progeny in info['progeny']:
                    daughter = progeny['nuclide']
                    if daughter in nuclide_to_index:
                        j = nuclide_to_index[daughter]
                        decay_matrix[j, i] = info['decay_constant'] * progeny['branching_ratio']
        
        return decay_matrix
    
    def solve_irradiation_cooling(self, 
                                initial_amounts: Dict[str, float],
                                irradiation_time: float,
                                cooling_time: float = 0) -> Dict[str, float]:
        """求解辐照和冷却过程"""
        
        # 构建初始条件向量
        N0 = np.zeros(len(self.nuclide_order))
        for nuclide, amount in initial_amounts.items():
            if nuclide in self.nuclide_order:
                idx = self.nuclide_order.index(nuclide)
                N0[idx] = amount
        
        # 总时间 = 辐照时间 + 冷却时间
        total_time = irradiation_time + cooling_time
        
        # 使用矩阵指数求解
        N_final = self._solve_matrix_exponential(N0, total_time)
        
        # 转换为字典格式
        result = {}
        for i, nuclide in enumerate(self.nuclide_order):
            result[nuclide] = {
                'atoms': N_final[i],
                'activity': N_final[i] * self.decay_chain[nuclide]['decay_constant']
            }
        
        return result
    
    def _solve_matrix_exponential(self, N0: np.ndarray, time: float) -> np.ndarray:
        """使用矩阵指数法求解"""
        if time == 0:
            return N0.copy()
        
        # N(t) = exp(A * t) * N0
        A_t = self.decay_matrix * time
        exp_A_t = self._matrix_exponential(A_t)
        N_t = exp_A_t @ N0
        
        return N_t
    
    def _matrix_exponential(self, A: np.ndarray) -> np.ndarray:
        """计算矩阵指数（简化版本）"""
        n = A.shape[0]
        expA = np.eye(n)
        term = np.eye(n)
        
        # 使用scipy的矩阵指数（如果可用）
        try:
            from scipy.linalg import expm
            return expm(A)
        except ImportError:
            # 手动泰勒展开
            for k in range(1, 30):
                term = term @ A / k
                expA += term
                if np.max(np.abs(term)) < 1e-15:
                    break
        
        return expA

def simulate_activation_analysis(parent_nuclide: str, 
                                production_rate: float,
                                irradiation_time: float,
                                cooling_times: List[float] = None):
    """完整的活化分析模拟"""
    
    if cooling_times is None:
        cooling_times = [0, 3600, 3600 * 24, 3600 * 24 * 7]  # 0, 1小时, 1天, 1周
    
    print(f"\n{'='*80}")
    print(f"活化分析模拟: {parent_nuclide}")
    print(f"{'='*80}")
    
    # 1. 获取衰变链
    decay_chain = get_decay_chain_from_library(parent_nuclide)
    if not decay_chain:
        print("无法获取衰变链信息")
        return None, None
    
    # 2. 显示衰变链信息
    print(f"\n衰变链信息:")
    nuclide_order = sorted(decay_chain.keys(), key=lambda x: decay_chain[x]['generation'])
    for i, nuclide in enumerate(nuclide_order):
        info = decay_chain[nuclide]
        stability = " (稳定)" if info['is_stable'] else ""
        print(f"  {i+1:2d}. {nuclide}: T½ = {info['half_life_display']}{stability}")
    
    # 3. 构建贝特曼方程求解器
    solver = BatemanEquationSolver(decay_chain, nuclide_order)
    
    print(f"\n模拟参数:")
    print(f"  母核: {parent_nuclide}")
    print(f"  产生率: {production_rate:.2e} atoms/s")
    print(f"  辐照时间: {irradiation_time:.0f} s ({irradiation_time/3600:.1f} 小时)")
    
    # 4. 模拟不同冷却时间
    results = {}
    initial_amounts = {parent_nuclide: production_rate * irradiation_time}
    
    for cooling_time in cooling_times:
        result = solver.solve_irradiation_cooling(initial_amounts, irradiation_time, cooling_time)
        results[cooling_time] = result
        
        print(f"\n冷却 {cooling_time/3600:.1f} 小时后:")
        print(f"{'核素':<12} {'原子数':<15} {'活度(Bq)':<15}")
        print("-" * 45)
        
        total_activity = 0
        for nuclide in nuclide_order:
            atoms = result[nuclide]['atoms']
            activity = result[nuclide]['activity']
            if atoms > 1e-10:  # 只显示有显著数量的核素
                print(f"{nuclide:<12} {atoms:<15.2e} {activity:<15.2e}")
                total_activity += activity
        
        print(f"{'总计':<12} {'-':<15} {total_activity:<15.2e}")
    
    # 5. 绘制时间演化图
    plot_time_evolution(solver, initial_amounts, irradiation_time, parent_nuclide)
    
    return solver, results

def plot_time_evolution(solver: BatemanEquationSolver,
                       initial_amounts: Dict[str, float],
                       irradiation_time: float,
                       parent_nuclide: str):
    """绘制时间演化图"""
    
    # 生成时间点（从1秒到辐照时间后30天）
    max_time = max(irradiation_time * 2, 3600 * 24 * 30)
    times = np.logspace(0, np.log10(max_time), 200)
    
    # 计算每个时间点的核素数量
    activities = {nuclide: [] for nuclide in solver.nuclide_order}
    
    for t in times:
        cooling_time = max(0, t - irradiation_time)
        irrad_time = min(t, irradiation_time)
        
        # 简化的初始条件：假设辐照期间线性积累
        current_initial = {}
        for nuclide, amount in initial_amounts.items():
            current_initial[nuclide] = amount * (irrad_time / irradiation_time) if irradiation_time > 0 else amount
        
        result = solver.solve_irradiation_cooling(current_initial, irrad_time, cooling_time)
        
        for nuclide in solver.nuclide_order:
            activities[nuclide].append(result[nuclide]['activity'])
    
    # 绘制活度随时间变化
    plt.figure(figsize=(12, 8))
    
    colors = plt.cm.tab10(np.linspace(0, 1, len(solver.nuclide_order)))
    
    for i, nuclide in enumerate(solver.nuclide_order):
        max_activity = max(activities[nuclide])
        if max_activity > 1e-10:  # 只绘制有显著活度的核素
            plt.loglog(times, activities[nuclide], label=nuclide, linewidth=2, color=colors[i])
    
    plt.axvline(irradiation_time, color='red', linestyle='--', alpha=0.7, label='辐照结束')
    plt.xlabel('时间 (秒)')
    plt.ylabel('活度 (Bq)')
    plt.title(f'{parent_nuclide} 衰变链活度随时间变化')
    plt.legend(bbox_to_anchor=(1.05, 1), loc='upper left')
    plt.grid(True, alpha=0.3)
    
    plt.tight_layout()
    plt.savefig(f'{parent_nuclide}_time_evolution.png', dpi=300, bbox_inches='tight')
    plt.show()

# 使用示例
if __name__ == "__main__":
    # 测试 Bi-214 的活化分析
    parent_nuclide = "Bi-214"
    production_rate = 1e6  # 产生率: 1e6 atoms/s
    irradiation_time = 3600  # 辐照时间: 1小时
    
    print("贝特曼方程活化分析模拟")
    print("=" * 80)
    
    # 运行模拟
    solver, results = simulate_activation_analysis(
        parent_nuclide=parent_nuclide,
        production_rate=production_rate,
        irradiation_time=irradiation_time,
        cooling_times=[0, 3600, 3600 * 6, 3600 * 24]  # 0, 1小时, 6小时, 1天
    )
    
    if solver is not None:
        print(f"\n{'='*80}")
        print("分析完成！")
        print(f"{'='*80}")
        
        # 显示衰变矩阵
        print(f"\n衰变矩阵:")
        print(f"核素顺序: {solver.nuclide_order}")
        print("矩阵 (对角线为负衰变常数，非对角线为生长项):")
        for i in range(len(solver.nuclide_order)):
            row_str = "  ".join([f"{solver.decay_matrix[i,j]:10.2e}" for j in range(len(solver.nuclide_order))])
            print(f"  {solver.nuclide_order[i]:<10} [{row_str}]")