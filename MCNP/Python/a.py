import sympy as sp

def compute_integral():
    # 定义符号变量
    a, b, c, T, x = sp.symbols('a b c T x', real=True, positive=True)
    
    # 定义被积函数
    numerator = (a * (1 - sp.exp(-b * x)) - b * (1 - sp.exp(-a * x))) * sp.exp(-c * (T - x)) * c
    denominator = a - b
    integrand = numerator / denominator
    
    print("被积函数:")
    sp.pprint(integrand)
    print()
    
    # 计算积分
    print("正在计算积分...")
    integral_result = sp.integrate(integrand, (x, 0, T))
    
    print("积分结果:")
    sp.pprint(integral_result)
    print()
    
    return integral_result

def compute_integral_simplified():
    """简化版本的积分计算"""
    a, b, c, T, x = sp.symbols('a b c T x', real=True, positive=True)
    
    # 被积函数
    integrand = c * sp.exp(-c * (T - x)) / (a - b) * (
        a * (1 - sp.exp(-b * x)) - b * (1 - sp.exp(-a * x))
    )
    
    # 计算积分
    result = sp.integrate(integrand, (x, 0, T))
    
    # 简化结果
    simplified = sp.simplify(result)
    
    return simplified

def verify_with_numerical_values():
    """用具体数值验证积分结果"""
    a_val, b_val, c_val, T_val = 2.0, 3.0, 1.5, 4.0
    
    # 符号计算
    a, b, c, T, x = sp.symbols('a b c T x', real=True, positive=True)
    integrand = c * sp.exp(-c * (T - x)) / (a - b) * (
        a * (1 - sp.exp(-b * x)) - b * (1 - sp.exp(-a * x))
    )
    
    # 代入具体数值
    integrand_num = integrand.subs({
        a: a_val, b: b_val, c: c_val, T: T_val
    })
    
    # 数值积分
    numerical_result = sp.N(sp.integrate(integrand_num, (x, 0, T_val)))
    
    # 符号结果代入数值
    symbolic_result = compute_integral_simplified()
    symbolic_result_num = symbolic_result.subs({
        a: a_val, b: b_val, c: c_val, T: T_val
    })
    symbolic_result_num = sp.N(symbolic_result_num)
    
    print("数值验证:")
    print(f"a={a_val}, b={b_val}, c={c_val}, T={T_val}")
    print(f"数值积分结果: {numerical_result}")
    print(f"符号结果代入: {symbolic_result_num}")
    print(f"差值: {abs(numerical_result - symbolic_result_num)}")

if __name__ == "__main__":
    print("=== 符号积分计算 ===")
    result = compute_integral_simplified()
    
    print("简化后的积分结果:")
    sp.pprint(result)
    print()
    
    print("=== 数值验证 ===")
    verify_with_numerical_values()