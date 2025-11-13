import periodictable as pt

def calculate_and_format_isotope_fractions(atomic_number, element_mass_fraction):
    """
    使用 periodictable 库计算同位素质量分数和原子分数，并按指定格式输出。
    输出格式: ZZAAAMM -质量分数 原子分数
    ZZ: 原子序数(2位), AAA: 质量数(3位)
    -质量分数: 该同位素在混合物中的质量分数(带负号)
    原子分数: 该同位素的天然丰度(小数形式，不带负号)
    最后输出一行 '0 0 0' 作为结束标志。
    """
    try:
        element = pt.elements[atomic_number]
    except IndexError:
        print(f"错误: 不存在原子序数为 {atomic_number} 的元素。")
        return
    except Exception as e:
        print(f"获取元素时出错: {e}")
        return

    if not hasattr(element, 'isotopes') or not element.isotopes:
        print(f"警告: 元素 {element.name} ({atomic_number}) 没有可用的同位素数据。")
        print("0 0 0") # 输出结束标志 (三列)
        return

    element_avg_mass = element.mass
    results = []

    for iso in element:
        if iso.abundance > 0:
            isotope_mass = iso.mass
            # 天然丰度 (原子分数)，periodictable 的 abundance 是百分比，需要转换为小数
            isotope_abundance_percent = iso.abundance
            isotope_atom_fraction = isotope_abundance_percent / 100.0
            
            isotope_mass_number = iso.isotope

            # 计算同位素在元素中的质量分数
            isotope_mass_fraction_in_element = (isotope_mass * isotope_atom_fraction) / element_avg_mass
            # 计算同位素在混合物中的质量分数
            isotope_mass_fraction_in_mixture = element_mass_fraction * isotope_mass_fraction_in_element
            
            # 格式化核素标识符 ZZAAA
            z_str = f"{atomic_number:02d}"
            a_str = f"{isotope_mass_number:03d}"
            nuclide_id = f"{z_str}{a_str}"
            
            # 格式化质量分数 (带负号) 和原子分数 (不带负号)
            formatted_mass_fraction = f"{-isotope_mass_fraction_in_mixture:.8f}"
            formatted_atom_fraction = f"{isotope_atom_fraction:.8f}" # 天然丰度转为小数
            
            # 输出格式: ZZAAAMM -质量分数 原子分数
            results.append(f"{nuclide_id} {formatted_mass_fraction} {formatted_atom_fraction}")

    # 输出所有结果
    if results:
        for line in results:
            print(line)
    
    # 输出结束标志 (三列)
    print("0 0 0")

def main():
    """
    主程序逻辑。
    """
    print("--- 同位素质量分数与原子分数计算器 (定制输出格式) ---")
    print("输出格式: ZZAAAMM -质量分数 原子分数")
    print("  ZZ: 原子序数(2位), AAA: 质量数(3位)")
    print("  -质量分数: 该同位素在混合物中的质量分数(带负号)")
    print("  原子分数: 该同位素的天然丰度(小数形式，不带负号)")
    print("输出结束后会打印 '0 0 0' 作为结束标志。")
    print("输入 'q' 退出程序。\n")

    while True:
        try:
            user_input = input("请输入原子序数和质量分数 (用空格分隔，例如 '29 1.0' 或 '29 -1'): ").strip()
            if user_input.lower() == 'q':
                print("程序退出。")
                break

            parts = user_input.split()
            if len(parts) != 2:
                print("输入格式错误，请输入两个数字，用空格分隔。")
                print("0 0 0")
                continue

            atomic_number = int(parts[0])
            
            if parts[1] == '-1':
                element_mass_fraction = 1.0
            else:
                element_mass_fraction = float(parts[1])

            if element_mass_fraction < 0:
                print("质量分数不能为负数。")
                print("0 0 0")
                continue

            calculate_and_format_isotope_fractions(atomic_number, element_mass_fraction)
            print()

        except ValueError:
            print("输入无效，请确保原子序数是整数，质量分数是数字。")
            print("0 0 0")
        except KeyboardInterrupt:
            print("\n程序被用户中断。")
            break
        except Exception as e:
            print(f"发生未预期的错误: {e}")
            print("0 0 0")

if __name__ == "__main__":
    main()



