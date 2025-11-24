import numpy as np
import radioactivedecay as rd

def calculate_ra225_production():
    """计算Ra-225的生产活度"""
    
    # 您的参数
    I = 8e-6  # 800微安 = 8e-6 库仑/秒，但需要转换为粒子数/秒
    # 对于质子束：1微安 = 6.2415e12 质子/秒
    I_particles = 800 * 6.2415e12  # 800微安对应的质子数/秒
    w = 0.000005078  # 生产率
    production_time = 10 * 24 * 3600  # 10天，单位：秒
    
    print("Ra-225 生产参数验证")
    print("=" * 50)
    print(f"流强: 800 μA = {I_particles:.2e} 质子/秒")
    print(f"生产率 w: {w}")
    print(f"生产时间: 10天 = {production_time} 秒")
    print(f"总入射质子数: {I_particles * production_time:.2e}")
    
    # 获取Ra-225的衰变常数
    try:
        ra225 = rd.Nuclide("Ra-225")
        half_life = ra225.half_life('s')  # 秒
        decay_constant = np.log(2) / half_life
        
        print(f"\nRa-225 核素信息:")
        print(f"半衰期: {ra225.half_life()} = {half_life:.2e} 秒")
        print(f"衰变常数: {decay_constant:.2e} s⁻¹")
        
        # 使用标准公式计算活度
        # A = I * w * (1 - exp(-λt))
        activity = I_particles * w * (1 - np.exp(-decay_constant * production_time))
        
        print(f"\n计算结果:")
        print(f"活度: {activity:.2e} Bq")
        print(f"活度: {activity/1e9:.2f} GBq")
        print(f"活度: {activity/3.7e10:.2f} Ci")  # 居里
        
        # 计算原子数
        atom_number = activity / decay_constant
        print(f"原子数: {atom_number:.2e}")
        
        return activity
        
    except Exception as e:
        print(f"计算错误: {e}")
        return 0

def detailed_calculation():
    """详细分步计算"""
    print("\n" + "="*60)
    print("详细分步计算")
    print("="*60)
    
    # 参数
    I_microA = 800  # 微安
    I_particles_per_sec = I_microA * 6.2415e12  # 质子/秒
    w = 0.000005078
    t_days = 10
    t_seconds = t_days * 24 * 3600
    
    # Ra-225半衰期
    # Ra-225半衰期约14.9天
    half_life_days = 14.9
    half_life_seconds = half_life_days * 24 * 3600
    decay_constant = np.log(2) / half_life_seconds
    
    print(f"步骤1: 计算入射粒子流")
    print(f"  800 μA = {I_particles_per_sec:.2e} 质子/秒")
    print(f"  10天总质子数: {I_particles_per_sec * t_seconds:.2e}")
    
    print(f"\n步骤2: 计算产生的Ra-225原子数")
    production_rate = I_particles_per_sec * w  # 原子/秒
    total_produced = production_rate * t_seconds  # 总产生原子数
    print(f"  产生率: {production_rate:.2e} 原子/秒")
    print(f"  10天总产生: {total_produced:.2e} 原子")
    
    print(f"\n步骤3: 考虑衰变修正")
    # 衰变修正因子
    decay_correction = 1 - np.exp(-decay_constant * t_seconds)
    final_atoms = (total_produced / (decay_constant * t_seconds)) * decay_correction
    print(f"  衰变修正因子: {decay_correction:.6f}")
    print(f"  最终原子数: {final_atoms:.2e}")
    
    print(f"\n步骤4: 计算活度")
    activity = final_atoms * decay_constant
    print(f"  活度 = 原子数 × 衰变常数")
    print(f"  活度 = {final_atoms:.2e} × {decay_constant:.2e}")
    print(f"  活度 = {activity:.2e} Bq")
    print(f"  活度 = {activity/1e9:.6f} GBq")
    
    return activity

def compare_with_literature():
    """与文献值对比"""
    print("\n" + "="*60)
    print("与典型值对比")
    print("="*60)
    
    # 典型的生产率参考值
    # 对于p+Ra226→Ra225反应，典型生产率在10^-5到10^-6量级
    
    typical_rates = {
        "低产额": 1e-6,
        "中等产额": 1e-5, 
        "高产额": 1e-4
    }
    
    I_microA = 800
    I_particles_per_sec = I_microA * 6.2415e12
    t_seconds = 10 * 24 * 3600
    
    # Ra-225半衰期
    half_life_days = 14.9
    half_life_seconds = half_life_days * 24 * 3600
    decay_constant = np.log(2) / half_life_seconds
    
    print("不同生产率下的预期活度:")
    for rate_name, w in typical_rates.items():
        activity = I_particles_per_sec * w * (1 - np.exp(-decay_constant * t_seconds))
        print(f"  {rate_name} (w={w:.1e}): {activity/1e9:.3f} GBq")
    
    # 您的参数
    w_yours = 0.000005078
    activity_yours = I_particles_per_sec * w_yours * (1 - np.exp(-decay_constant * t_seconds))
    print(f"  您的参数 (w={w_yours:.2e}): {activity_yours/1e9:.3f} GBq")

# 执行计算
if __name__ == "__main__":
    # 方法1: 使用radioactivedecay库的精确半衰期
    activity1 = calculate_ra225_production()
    
    # 方法2: 详细分步计算
    activity2 = detailed_calculation()
    
    # 方法3: 与文献对比
    compare_with_literature()
    
    print("\n" + "="*60)
    print("结论")
    print("="*60)
    
    your_result = 9.43e9  # 您得到的结果
    calculated = activity2  # 我计算的结果
    
    print(f"您的结果: {your_result:.2e} Bq = {your_result/1e9:.2f} GBq")
    print(f"我的计算: {calculated:.2e} Bq = {calculated/1e9:.2f} GBq")
    
    difference = abs(calculated - your_result) / your_result * 100
    print(f"相对差异: {difference:.1f}%")
    
    if difference < 5:
        print("✓ 结果基本一致，差异在合理范围内")
    else:
        print("⚠ 存在显著差异，可能需要检查参数")