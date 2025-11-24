import numpy as np
import os
import glob
from scipy.interpolate import interp1d
import matplotlib.pyplot as plt

def read_cross_section_file(filename):
    """读取截面文件，跳过#开头的行，读取能量(MeV)和截面(mb)"""
    try:
        # 读取文件，跳过注释行，只读取前两列
        data = np.loadtxt(filename, comments='#', usecols=(0, 1))
        energy = data[:, 0]  # 能量 (MeV)
        cross_section = data[:, 1]  # 截面 (mb)
        
        # 将截面从mb转换为b (1 mb = 0.001 b)
        cross_section_b = cross_section * 0.001
        
        return energy, cross_section_b
    except Exception as e:
        print(f"读取截面文件 {filename} 时出错: {e}")
        return None, None

def read_spectrum_file(filename):
    """读取能谱文件"""
    try:
        # 读取能谱文件，假设格式：能量(MeV), 通量密度(#/cm²)
        data = np.loadtxt(filename, comments='#')
        energy = data[:, 0]  # 能量 (MeV)
        spectrum = data[:, 1]  # 通量密度 (#/cm²)
        return energy, spectrum
    except Exception as e:
        print(f"读取能谱文件 {filename} 时出错: {e}")
        return None, None

def calculate_reaction_rate(cs_energy, cs_value, sp_energy, sp_flux, density=5.5, molar_mass=226, thickness=0.10):
    """计算反应率"""
    # 插值截面到能谱的能量网格上
    cs_interp = interp1d(cs_energy, cs_value, kind='linear', bounds_error=False, fill_value=0.0)
    cross_section_on_spectrum_grid = cs_interp(sp_energy)
    
    # 计算被积函数
    integrand = sp_flux * cross_section_on_spectrum_grid  # 单位: (#/cm²) * (b)
    
    # 数值积分
    reaction_rate_integral = np.trapz(integrand, sp_energy)  # 单位: b * (#/cm²) * MeV
    
    # 计算原子数密度和面密度
    avogadro = 6.022e23  # 阿伏伽德罗常数
    atomic_density = (density / molar_mass) * avogadro  # atoms/cm³
    n_T = atomic_density * thickness  # atoms/cm²
    
    # 计算总反应率 R (reactions/s)
    R = n_T * reaction_rate_integral * 1e-24  # 单位: reactions/s
    
    return R, reaction_rate_integral

def batch_calculate_reaction_rates(cross_section_folder, spectrum_file, output_file="reaction_rates_summary.txt"):
    """批量计算所有截面文件的反应率"""
    
    # 读取能谱数据
    print("正在读取能谱数据...")
    sp_energy, sp_flux = read_spectrum_file(spectrum_file)
    if sp_energy is None:
        print("无法读取能谱文件，请检查文件路径和格式")
        return
    
    print(f"能谱数据读取成功: {len(sp_energy)} 个数据点")
    print(f"能谱能量范围: {sp_energy[0]:.3f} - {sp_energy[-1]:.3f} MeV")
    
    # 获取所有截面文件
    cross_section_files = glob.glob(os.path.join(cross_section_folder, "*.txt"))
    print(f"\n找到 {len(cross_section_files)} 个截面文件")
    
    # 存储结果
    results = []
    
    # 逐个处理截面文件
    for i, cs_file in enumerate(cross_section_files):
        filename = os.path.basename(cs_file)
        product_name = filename.replace('.txt', '')  # 从文件名获取产物名称
        
        print(f"\n处理文件 ({i+1}/{len(cross_section_files)}): {filename}")
        
        # 读取截面数据
        cs_energy, cs_value = read_cross_section_file(cs_file)
        if cs_energy is None:
            print(f"  → 跳过（读取失败）")
            continue
        
        print(f"  → 截面数据: {len(cs_energy)} 个点, 能量范围: {cs_energy[0]:.3f} - {cs_energy[-1]:.3f} MeV")
        
        # 计算反应率
        try:
            R, integral_value = calculate_reaction_rate(cs_energy, cs_value, sp_energy, sp_flux)
            results.append((product_name, R, integral_value, len(cs_energy)))
            print(f"  → 反应率 R = {R:.4e} reactions/s")
        except Exception as e:
            print(f"  → 计算失败: {e}")
            results.append((product_name, 0, 0, len(cs_energy)))
    
    # 按反应率排序（从大到小）
    results.sort(key=lambda x: x[1], reverse=True)
    
    # 输出结果到文件
    print(f"\n正在保存结果到 {output_file}...")
    with open(output_file, 'w', encoding='utf-8') as f:
        f.write("# 核反应率计算结果汇总\n")
        f.write(f"# 能谱文件: {spectrum_file}\n")
        f.write(f"# 截面文件目录: {cross_section_folder}\n")
        f.write(f"# 计算时间: {np.datetime64('now')}\n")
        f.write("#" + "="*80 + "\n")
        f.write("# 产物名称\t反应率 R (reactions/s)\t积分值 (b*#/cm²*MeV)\t数据点数\n")
        f.write("#" + "="*80 + "\n")
        
        for product_name, R, integral, points in results:
            f.write(f"{product_name}\t{R:.6e}\t{integral:.6e}\t{points}\n")
    
    # 在控制台显示前10个最高反应率的结果
    print(f"\n反应率最高的前10个产物:")
    print("="*80)
    print("产物名称\t\t反应率 R (reactions/s)")
    print("-"*80)
    
    for i, (product_name, R, integral, points) in enumerate(results[:10]):
        if R > 0:
            print(f"{product_name:20}\t{R:.4e}")
    
    # 绘制反应率分布图
    plot_reaction_rates(results, output_file.replace('.txt', '_plot.png'))
    
    return results

def plot_reaction_rates(results, plot_filename):
    """绘制反应率分布图"""
    # 过滤掉反应率为0的结果
    valid_results = [(name, R) for name, R, integral, points in results if R > 0]
    
    if not valid_results:
        print("没有有效的反应率数据可绘制")
        return
    
    names = [result[0] for result in valid_results]
    rates = [result[1] for result in valid_results]
    
    plt.figure(figsize=(12, 8))
    
    # 创建条形图（只显示前20个，避免过于拥挤）
    display_count = min(20, len(names))
    
    plt.subplot(2, 1, 1)
    bars = plt.bar(range(display_count), rates[:display_count])
    plt.xticks(range(display_count), names[:display_count], rotation=45, ha='right')
    plt.ylabel('反应率 (reactions/s)')
    plt.title(f'前{display_count}个最高反应率')
    plt.yscale('log')
    plt.grid(True, alpha=0.3)
    
    # 在条形上添加数值标签
    for bar, rate in zip(bars, rates[:display_count]):
        height = bar.get_height()
        plt.text(bar.get_x() + bar.get_width()/2., height, f'{rate:.1e}', 
                ha='center', va='bottom', fontsize=8)
    
    # 反应率分布直方图
    plt.subplot(2, 1, 2)
    plt.hist(rates, bins=20, alpha=0.7, edgecolor='black')
    plt.xlabel('反应率 (reactions/s)')
    plt.ylabel('频数')
    plt.title('反应率分布直方图')
    plt.yscale('log')
    plt.grid(True, alpha=0.3)
    
    plt.tight_layout()
    plt.savefig(plot_filename, dpi=300, bbox_inches='tight')
    plt.close()
    
    print(f"反应率分布图已保存为: {plot_filename}")

# 主程序
if __name__ == "__main__":
    # 配置参数
    CROSS_SECTION_FOLDER = "TENDL-2025_Ra226_Gamma_Data"  # 截面文件所在文件夹
    SPECTRUM_FILE = "Spectrum4.txt"  # 能谱文件
    OUTPUT_FILE = "reaction_rates_summary.txt"  # 输出结果文件
    
    print("开始批量计算核反应率...")
    print("="*60)
    
    # 检查文件夹是否存在
    if not os.path.exists(CROSS_SECTION_FOLDER):
        print(f"错误: 截面文件夹 {CROSS_SECTION_FOLDER} 不存在")
        print("请确保文件夹路径正确，或先运行下载脚本")
        exit(1)
    
    if not os.path.exists(SPECTRUM_FILE):
        print(f"错误: 能谱文件 {SPECTRUM_FILE} 不存在")
        print("请确保能谱文件在当前目录下")
        exit(1)
    
    # 执行批量计算
    results = batch_calculate_reaction_rates(CROSS_SECTION_FOLDER, SPECTRUM_FILE, OUTPUT_FILE)
    
    print("\n" + "="*60)
    print("批量计算完成！")
    print(f"结果已保存到: {OUTPUT_FILE}")
    print(f"共处理了 {len(results)} 个截面文件")
    
    # 统计信息
    valid_results = [r for r in results if r[1] > 0]
    zero_results = len(results) - len(valid_results)
    
    print(f"有效反应率: {len(valid_results)} 个")
    print(f"零反应率: {zero_results} 个")
    
    if valid_results:
        max_rate = max([r[1] for r in valid_results])
        min_nonzero_rate = min([r[1] for r in valid_results if r[1] > 0])
        print(f"最高反应率: {max_rate:.4e} reactions/s")
        print(f"最低非零反应率: {min_nonzero_rate:.4e} reactions/s")