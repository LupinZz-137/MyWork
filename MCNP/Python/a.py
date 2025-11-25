import sympy as sp
import matplotlib.pyplot as plt
import numpy as np
from sympy import symbols, exp, integrate, simplify, pprint
import pandas as pd

def compute_and_display_integral():
    """
    计算定积分并生成多种形式的输出
    """
    # 定义符号变量
    a, b, c, T, x = symbols('a b c T x', real=True, positive=True)
    
    # 定义被积函数
    integrand = (c * exp(-c * (T - x)) / (a - b)) * (
        a * (1 - exp(-b * x)) - b * (1 - exp(-a * x))
    )
    
    # 计算定积分
    print("正在计算积分...")
    integral_result = integrate(integrand, (x, 0, T))
    simplified_result = simplify(integral_result)
    
    return a, b, c, T, integrand, simplified_result

def save_results_to_file(result, filename="integral_result.txt"):
    """
    将结果保存到文本文件
    """
    with open(filename, 'w', encoding='utf-8') as f:
        f.write("定积分计算结果\n")
        f.write("=" * 50 + "\n\n")
        
        f.write("积分表达式:\n")
        f.write(r"∫₀ᵀ [a(1-e⁻ᵇˣ) - b(1-e⁻ᵃˣ)]e⁻ᶜ⁽ᵀ⁻ˣ⁾c/(a-b) dx\n\n")
        
        f.write("解析结果:\n")
        f.write(str(result))
        f.write("\n\n")
        
        f.write("LaTeX格式:\n")
        f.write(f"$${sp.latex(result)}$$\n")
    
    print(f"结果已保存到 {filename}")

def create_visualization(a_val=2, b_val=3, c_val=1, T_val=5):
    """
    创建积分结果的可视化
    """
    # 数值验证
    a, b, c, T, x = symbols('a b c T x')
    
    # 定义被积函数
    integrand = (c * exp(-c * (T - x)) / (a - b)) * (
        a * (1 - exp(-b * x)) - b * (1 - exp(-a * x))
    )
    
    # 代入数值
    integrand_num = integrand.subs({a: a_val, b: b_val, c: c_val, T: T_val})
    
    # 创建函数用于数值计算
    f_numeric = sp.lambdify(x, integrand_num, 'numpy')
    
    # 生成x值
    x_vals = np.linspace(0, T_val, 1000)
    y_vals = f_numeric(x_vals)
    
    # 计算积分面积
    integral_value = np.trapz(y_vals, x_vals)
    
    # 绘图
    plt.figure(figsize=(12, 8))
    
    # 主图
    plt.subplot(2, 2, 1)
    plt.plot(x_vals, y_vals, 'b-', linewidth=2, label='被积函数')
    plt.fill_between(x_vals, y_vals, alpha=0.3, color='blue', label='积分面积')
    plt.xlabel('x')
    plt.ylabel('f(x)')
    plt.title(f'被积函数曲线\n(a={a_val}, b={b_val}, c={c_val}, T={T_val})')
    plt.legend()
    plt.grid(True, alpha=0.3)
    
    # 参数影响分析 - a的影响
    plt.subplot(2, 2, 2)
    a_range = np.linspace(1, 5, 20)
    integral_values = []
    
    for a_temp in a_range:
        integrand_temp = integrand.subs({a: a_temp, b: b_val, c: c_val, T: T_val})
        f_temp = sp.lambdify(x, integrand_temp, 'numpy')
        y_temp = f_temp(x_vals)
        integral_values.append(np.trapz(y_temp, x_vals))
    
    plt.plot(a_range, integral_values, 'ro-', linewidth=2)
    plt.xlabel('参数 a')
    plt.ylabel('积分值')
    plt.title('参数a对积分值的影响')
    plt.grid(True, alpha=0.3)
    
    # 参数影响分析 - T的影响
    plt.subplot(2, 2, 3)
    T_range = np.linspace(1, 10, 20)
    integral_values_T = []
    
    for T_temp in T_range:
        integrand_temp = integrand.subs({a: a_val, b: b_val, c: c_val, T: T_temp})
        x_vals_temp = np.linspace(0, T_temp, 1000)
        f_temp = sp.lambdify(x, integrand_temp, 'numpy')
        y_temp = f_temp(x_vals_temp)
        integral_values_T.append(np.trapz(y_temp, x_vals_temp))
    
    plt.plot(T_range, integral_values_T, 'go-', linewidth=2)
    plt.xlabel('积分上限 T')
    plt.ylabel('积分值')
    plt.title('积分上限T对积分值的影响')
    plt.grid(True, alpha=0.3)
    
    # 文本结果
    plt.subplot(2, 2, 4)
    plt.axis('off')
    
    # 计算符号结果
    integral_symbolic = integrate(integrand, (x, 0, T))
    result_numeric = integral_symbolic.subs({a: a_val, b: b_val, c: c_val, T: T_val})
    
    text_str = f"参数设置:\na = {a_val}, b = {b_val}\nc = {c_val}, T = {T_val}\n\n数值积分结果:\n{integral_value:.6f}\n\n符号结果代入:\n{float(result_numeric):.6f}"
    plt.text(0.1, 0.5, text_str, fontsize=12, verticalalignment='center', 
             bbox=dict(boxstyle="round,pad=0.3", facecolor="lightblue"))
    
    plt.tight_layout()
    plt.savefig('integral_analysis.png', dpi=300, bbox_inches='tight')
    plt.show()
    
    return integral_value

def generate_latex_document(result):
    """
    生成LaTeX格式的文档
    """
    latex_content = f"""
\\documentclass[12pt]{{article}}
\\usepackage[utf8]{{inputenc}}
\\usepackage{{amsmath}}
\\usepackage{{amsfonts}}
\\usepackage{{amssymb}}
\\usepackage{{graphicx}}
\\usepackage{{geometry}}

\\geometry{{a4paper, margin=1in}}

\\title{{定积分计算结果}}
\\author{{SymPy 自动生成}}
\\date{{\\today}}

\\begin{{document}}

\\maketitle

\\section*{{问题描述}}
计算以下定积分：

\\[
I = \\int_0^T \\frac{{[a(1-e^{{-bx}}) - b(1-e^{{-ax}})] e^{{-c(T-x)}} c}}{{a-b}}  dx
\\]

\\section*{{解析解}}
积分结果为：

\\[
I = {sp.latex(result)}
\\]

\\section*{{简化形式}}
\\[
I = 1 - e^{{-cT}} - \\frac{{ac}}{{(a-b)(c-b)}}(e^{{-bT}} - e^{{-cT}}) - \\frac{{bc}}{{(a-b)(a-c)}}(e^{{-aT}} - e^{{-cT}})
\\]

\\end{{document}}
"""
    
    with open("integral_result.tex", "w", encoding="utf-8") as f:
        f.write(latex_content)
    
    print("LaTeX文档已生成: integral_result.tex")

# 执行主程序
if __name__ == "__main__":
    print("开始计算定积分...")
    print("=" * 60)
    
    # 计算积分
    a, b, c, T, integrand, result = compute_and_display_integral()
    
    print("原始积分表达式:")
    pprint(integrand)
    print("\n" + "="*60 + "\n")
    
    print("积分结果:")
    pprint(result)
    print("\n" + "="*60 + "\n")
    
    # 保存结果到文件
    save_results_to_file(result)
    
    # 生成可视化
    print("生成可视化图表...")
    integral_value = create_visualization()
    
    # 生成LaTeX文档
    generate_latex_document(result)
    
    print("\n" + "="*60)
    print("所有输出文件已生成:")
    print("1. integral_result.txt - 文本格式结果")
    print("2. integral_analysis.png - 可视化图表")
    print("3. integral_result.tex - LaTeX格式文档")
    print("=" * 60)