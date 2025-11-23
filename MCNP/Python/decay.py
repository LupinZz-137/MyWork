import radioactivedecay as rd
import numpy as np
from typing import Dict, List, Set

def get_decay_chain_from_library(parent_nuclide: str, max_generations: int = 10) -> Dict:
    """完全基于radioactivedecay库获取衰变链信息"""
    
    print(f"\n获取 {parent_nuclide} 的完整衰变链信息:")
    print("=" * 80)
    
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
            print(f"\n直接子核素及分支比:")
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

def print_decay_chain_details(decay_chain: Dict):
    """打印详细的衰变链信息"""
    if not decay_chain:
        print("没有获取到衰变链信息")
        return
    
    print(f"\n{'='*100}")
    print("衰变链详细信息:")
    print(f"{'='*100}")
    print(f"{'核素':<12} {'代':<3} {'半衰期':<30} {'衰变常数(s⁻¹)':<15} {'衰变模式':<15}")
    print(f"{'-'*100}")
    
    for nuclide, info in sorted(decay_chain.items(), key=lambda x: x[1]['generation']):
        half_life_str = f"{info['half_life_display']}" if info['half_life_sec'] != float('inf') else "稳定"
        decay_const_str = f"{info['decay_constant']:.2e}" if info['decay_constant'] > 0 else "0"
        decay_modes = ', '.join(info['decay_modes']) if info['decay_modes'] else "稳定"
        
        print(f"{nuclide:<12} {info['generation']:<3} {half_life_str:<30} {decay_const_str:<15} {decay_modes:<15}")

def print_decay_paths(decay_chain: Dict, parent_nuclide: str):
    """打印衰变路径图"""
    print(f"\n{parent_nuclide} 的衰变路径:")
    print("-" * 60)
    
    def _print_paths(current_nuclide: str, path: List[str], depth: int = 0):
        if current_nuclide not in decay_chain:
            return
        
        indent = "  " * depth
        info = decay_chain[current_nuclide]
        
        if depth == 0:
            print(f"{indent}{current_nuclide} (T½ = {info['half_life_display']})")
        else:
            # 找到从父核素到当前核素的分支比
            parent = path[-2] if len(path) > 1 else parent_nuclide
            branching_ratio = 0.0
            for progeny in decay_chain[parent]['progeny']:
                if progeny['nuclide'] == current_nuclide:
                    branching_ratio = progeny['branching_ratio']
                    break
            
            print(f"{indent}└─ {current_nuclide} (T½ = {info['half_life_display']}, 分支比 = {branching_ratio:.6f})")
        
        # 递归打印子核素
        for progeny in info['progeny']:
            new_path = path + [progeny['nuclide']]
            _print_paths(progeny['nuclide'], new_path, depth + 1)
    
    _print_paths(parent_nuclide, [parent_nuclide])

def get_decay_matrix_for_bateman(decay_chain: Dict, nuclide_order: List[str] = None) -> np.ndarray:
    """构建用于贝特曼方程的衰变矩阵"""
    if not decay_chain:
        return np.array([])
    
    if nuclide_order is None:
        nuclide_order = sorted(decay_chain.keys(), key=lambda x: decay_chain[x]['generation'])
    
    n = len(nuclide_order)
    decay_matrix = np.zeros((n, n))
    nuclide_to_index = {nuclide: i for i, nuclide in enumerate(nuclide_order)}
    
    for i, nuclide in enumerate(nuclide_order):
        info = decay_chain[nuclide]
        
        if not info['is_stable']:
            # 对角线：该核素的衰变
            decay_matrix[i, i] = -info['decay_constant']
            
            # 非对角线：子核素的生长
            for progeny in info['progeny']:
                daughter = progeny['nuclide']
                if daughter in nuclide_to_index:
                    j = nuclide_to_index[daughter]
                    decay_matrix[j, i] = info['decay_constant'] * progeny['branching_ratio']
    
    return decay_matrix, nuclide_order

# 批量处理函数
def analyze_multiple_nuclides(nuclide_list: List[str], max_generations: int = 8):
    """批量分析多个核素"""
    results = {}
    
    for nuclide in nuclide_list:
        print(f"\n{'#'*80}")
        print(f"分析核素: {nuclide}")
        print(f"{'#'*80}")
        
        decay_chain = get_decay_chain_from_library(nuclide, max_generations)
        
        if decay_chain:
            print_decay_chain_details(decay_chain)
            print_decay_paths(decay_chain, nuclide)
            
            # 构建衰变矩阵
            decay_matrix, nuclide_order = get_decay_matrix_for_bateman(decay_chain)
            
            print(f"\n衰变矩阵 (用于贝特曼方程):")
            print(f"核素顺序: {nuclide_order}")
            print("矩阵:")
            for i in range(len(nuclide_order)):
                row_str = "  ".join([f"{decay_matrix[i,j]:10.2e}" for j in range(len(nuclide_order))])
                print(f"  {nuclide_order[i]:<10} [{row_str}]")
            
            results[nuclide] = {
                'decay_chain': decay_chain,
                'decay_matrix': decay_matrix,
                'nuclide_order': nuclide_order
            }
        
        print(f"\n{nuclide} 分析完成")
        print(f"{'#'*80}")
    
    return results

# 使用示例
if __name__ == "__main__":
    # 测试核素列表
    test_nuclides = ['Bi-214']
    
    print("核素衰变链分析工具")
    print("基于 radioactivedecay 库")
    print("=" * 80)
    
    results = analyze_multiple_nuclides(test_nuclides)
    
    print(f"\n{'='*80}")
    print("分析总结:")
    print(f"{'='*80}")
    for nuclide, result in results.items():
        chain_size = len(result['decay_chain'])
        print(f"{nuclide}: 衰变链包含 {chain_size} 个核素")
    
    print(f"\n所有数据已准备就绪，可用于贝特曼方程计算!")