import numpy as np
from scipy import integrate
import matplotlib.pyplot as plt

# 为了避免在数据读取时报错，我们指定分隔符为任意空白字符，并跳过文件开头可能存在的注释行（以#或%开头）
# 请根据您实际的数据文件格式调整这些参数

# 1. 读取截面数据
# 假设格式：第一列能量(MeV), 第二列截面(b)
cross_section_data = np.loadtxt('cross-section.txt', delimiter=None, skiprows=0, comments=['#', '%'])
energy_cs = cross_section_data[:, 0]  # 能量 (MeV)
cross_section = cross_section_data[:, 1]  # 微观截面 (b), 1 barn = 1e-24 cm²

# 2. 读取能谱数据
# 假设格式：第一列能量(MeV), 第二列份额（您确认是通量密度，单位 #/cm²）
spectrum_data = np.loadtxt('Spectrum.txt', delimiter=None, skiprows=0, comments=['#', '%'])
energy_sp = spectrum_data[:, 0]  # 能量 (MeV)
spectrum = spectrum_data[:, 1]   # 通量密度 (#/cm²)

# 3. 对截面数据进行插值，使其能在能谱的能量点上求值
from scipy.interpolate import interp1d

# 创建截面插值函数
cs_interp = interp1d(energy_cs, cross_section, kind='linear', bounds_error=False, fill_value=0.0)

# 在能谱的能量点上计算截面值
cross_section_on_spectrum_grid = cs_interp(energy_sp)

# 4. 计算被积函数：I(E) * σ(E)
integrand = spectrum * cross_section_on_spectrum_grid  # 单位: (#/cm²) * (b) = b * (#/cm²)

# 5. 数值积分计算反应率积分项 ∫I(E)σ(E)dE
# 修正：使用正确的积分函数
# 方法1: 使用 numpy.trapz (推荐)
reaction_rate_integral = np.trapz(integrand, energy_sp)  # 单位: b * (#/cm²) * MeV

# 方法2: 或者使用 scipy.integrate.trapezoid
# reaction_rate_integral = integrate.trapezoid(integrand, energy_sp)

print(f"积分能量范围: {energy_sp[0]:.6f} 到 {energy_sp[-1]:.6f} MeV")
print(f"反应率积分值: {reaction_rate_integral:.4e} b * (#/cm²) * MeV")

# 6. 定义靶材料参数（这些值需要您根据实际情况修改）
# 示例：假设是铁靶(Fe)
density = 5.5  # 材料密度, g/cm³
molar_mass = 226  # 摩尔质量, g/mol
avogadro = 6.022e23  # 阿伏伽德罗常数, atoms/mol
thickness = 0.10  # 靶厚度, cm

# 计算原子数密度 (atoms/cm³)
atomic_density = (density / molar_mass) * avogadro  # atoms/cm³

# 计算面密度 n_T (atoms/cm²)
n_T = atomic_density * thickness  # atoms/cm²

# 7. 计算总反应率 R (reactions/s)
# 注意单位：1 barn = 1e-24 cm²
# 由于您的能谱数据已经是每能量间隔的总通量 (#/cm²)，积分结果就是正确的
R = n_T * reaction_rate_integral * 1e-24  # 单位: reactions/s

print(f"靶核面密度 n_T: {n_T:.4e} atoms/cm²")
print(f"总反应率 R: {R:.4e} reactions/s")

# 8. (可选) 计算辐照后的核素产额
# 假设辐照时间
irradiation_time = 3600  # 秒, 例如1小时

# 情况1: 如果生成的核素是稳定的
yield_stable = R * irradiation_time  # 原子数
print(f"\n经过 {irradiation_time} 秒辐照后，稳定核素的产额为: {yield_stable:.4e} atoms")

# 情况2: 如果生成的核素具有放射性 (需要半衰期)
half_life = 1287360  # 秒, 例如半衰期2.5小时，这里需要您替换为实际值
if half_life > 0:
    decay_constant = np.log(2) / half_life  # 衰变常数, 1/s
    # 计算放射性核素的原子数
    N_radioactive = (R / decay_constant) * (1 - np.exp(-decay_constant * irradiation_time))
    # 计算其活度
    activity = R * (1 - np.exp(-decay_constant * irradiation_time))  # Bq
    print(f"经过 {irradiation_time} 秒辐照后，放射性核素的原子数为: {N_radioactive:.4e} atoms")
    print(f"辐照结束时的活度为: {activity:.4e} Bq")

# 9. (可选) 绘制积分过程可视化
plt.figure(figsize=(12, 10))

# 子图1: 截面和能谱
plt.subplot(2, 2, 1)
plt.loglog(energy_cs, cross_section, 'b-', label='Cross Section (b)')
plt.xlabel('Energy (MeV)')
plt.ylabel('Cross Section (b)')
plt.title('Cross Section Data')
plt.grid(True, which="both", ls="-", alpha=0.2)
plt.legend()

plt.subplot(2, 2, 2)
plt.loglog(energy_sp, spectrum, 'r-', label='Neutron Spectrum')
plt.xlabel('Energy (MeV)')
plt.ylabel('Flux (#/cm²)')
plt.title('Neutron Spectrum')
plt.grid(True, which="both", ls="-", alpha=0.2)
plt.legend()

# 子图3: 对齐后的截面和能谱
plt.subplot(2, 2, 3)
plt.loglog(energy_sp, cross_section_on_spectrum_grid, 'g-', label='Interpolated CS')
plt.loglog(energy_sp, spectrum, 'r-', label='Neutron Spectrum', alpha=0.7)
plt.xlabel('Energy (MeV)')
plt.ylabel('Cross Section (b) / Flux (#/cm²)')
plt.title('Aligned Cross Section and Spectrum')
plt.grid(True, which="both", ls="-", alpha=0.2)
plt.legend()

# 子图4: 被积函数 I(E)*σ(E) 和积分区域
plt.subplot(2, 2, 4)
plt.semilogx(energy_sp, integrand, 'purple', label='I(E)σ(E)')
# 填充积分区域
plt.fill_between(energy_sp, integrand, alpha=0.3, color='purple', label=f'Integral Area: {reaction_rate_integral:.2e}')
plt.xlabel('Energy (MeV)')
plt.ylabel('I(E)σ(E) [b*(#/cm²)]')
plt.title('Integrand and Integration Area')
plt.grid(True, which="both", ls="-", alpha=0.2)
plt.legend()

plt.tight_layout()
plt.show()

# 10. 额外的诊断信息
print(f"\n=== 诊断信息 ===")
print(f"截面数据点数: {len(energy_cs)}")
print(f"能谱数据点数: {len(energy_sp)}")
print(f"截面能量范围: {energy_cs[0]:.6f} - {energy_cs[-1]:.6f} MeV")
print(f"能谱能量范围: {energy_sp[0]:.6f} - {energy_sp[-1]:.6f} MeV")
print(f"最大截面值: {np.max(cross_section):.4e} b")
print(f"最大通量值: {np.max(spectrum):.4e} #/cm²")