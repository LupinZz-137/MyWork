import numpy as np
from scipy.optimize import curve_fit
import matplotlib.pyplot as plt

def neutron_spectrum_fit(energy, flux):
    """中子能谱拟合主函数"""
    
    # 移除零值和负值
    mask = (flux > 0) & (energy > 0)
    E_fit = energy[mask]
    flux_fit = flux[mask]
    
    # 方法1: 麦克斯韦-玻尔兹曼 + 指数衰减
    def maxwell_exp_model(E, a, T, b, c, d):
        """麦克斯韦分布 + 指数衰减 + 常数本底"""
        return a * np.sqrt(E) * np.exp(-E/T) + b * np.exp(-c*E) + d
    
    # 初始参数猜测（根据您的数据范围调整）
    # a: 幅度, T: 温度参数(~1-3 MeV), b: 衰减幅度, c: 衰减系数(~0.1-0.5), d: 本底
    p0 = [1e-5, 1.5, 1e-6, 0.2, 1e-7]
    
    try:
        # 执行拟合
        popt, pcov = curve_fit(maxwell_exp_model, E_fit, flux_fit, p0=p0, maxfev=5000)
        
        # 计算拟合值
        flux_fit_curve = maxwell_exp_model(E_fit, *popt)
        
        # 计算R²
        ss_res = np.sum((flux_fit - flux_fit_curve)**2)
        ss_tot = np.sum((flux_fit - np.mean(flux_fit))**2)
        r_squared = 1 - (ss_res / ss_tot)
        
        print("拟合结果:")
        print(f"幅度参数 a = {popt[0]:.3e}")
        print(f"特征温度 T = {popt[1]:.3f} MeV")
        print(f"衰减幅度 b = {popt[2]:.3e}") 
        print(f"衰减系数 c = {popt[3]:.3f}")
        print(f"本底常数 d = {popt[4]:.3e}")
        print(f"拟合优度 R² = {r_squared:.6f}")
        
        return popt, maxwell_exp_model, r_squared
        
    except Exception as e:
        print(f"拟合失败: {e}")
        return None, None, 0

def plot_fit_results(energy, flux, popt, model_func, filename="fit_result"):
    """绘制拟合结果"""
    
    # 生成平滑曲线
    E_smooth = np.logspace(np.log10(max(1e-3, np.min(energy[energy>0]))), 
                          np.log10(np.max(energy)), 1000)
    flux_smooth = model_func(E_smooth, *popt)
    
    plt.figure(figsize=(12, 8))
    
    # 线性坐标
    plt.subplot(2, 1, 1)
    plt.plot(energy, flux, 'bo', markersize=3, alpha=0.7, label='实验数据')
    plt.plot(E_smooth, flux_smooth, 'r-', linewidth=2, label='拟合曲线')
    plt.xlabel('能量 (MeV)')
    plt.ylabel('中子通量')
    plt.title('中子能谱拟合 - 线性坐标')
    plt.legend()
    plt.grid(True, alpha=0.3)
    
    # 对数坐标
    plt.subplot(2, 1, 2)
    plt.loglog(energy[flux>0], flux[flux>0], 'bo', markersize=3, alpha=0.7, label='实验数据')
    plt.loglog(E_smooth, flux_smooth, 'r-', linewidth=2, label='拟合曲线')
    plt.xlabel('能量 (MeV)')
    plt.ylabel('中子通量')
    plt.title('中子能谱拟合 - 对数坐标')
    plt.legend()
    plt.grid(True, alpha=0.3)
    
    plt.tight_layout()
    plt.savefig(f'{filename}_fit.png', dpi=300, bbox_inches='tight')
    plt.show()

# 使用示例
if __name__ == "__main__":
    # 您的数据（示例）
    energy = np.array([...])  # 您的能量数据
    flux = np.array([...])    # 您的通量数据
    
    # 执行拟合
    popt, model_func, r2 = neutron_spectrum_fit(energy, flux)
    
    if popt is not None:
        # 绘制结果
        plot_fit_results(energy, flux, popt, model_func)
        
        # 输出拟合函数
        print("\n拟合函数表达式:")
        print("Φ(E) = a × √E × exp(-E/T) + b × exp(-c×E) + d")
        print(f"其中: a = {popt[0]:.3e}, T = {popt[1]:.3f}, b = {popt[2]:.3e}, c = {popt[3]:.3f}, d = {popt[4]:.3e}")