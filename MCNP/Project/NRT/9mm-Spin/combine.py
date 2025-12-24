import numpy as np

def load_data(file_name):
    """
    加载数据文件，从第6行开始读取4列数据
    """
    data = np.loadtxt(file_name, skiprows=5, usecols=(0, 1, 2, 3))  # 仅读取前4列
    return data

def save_data(data, output_file):
    """
    将数据保存到新的文本文件
    """
    np.savetxt(output_file, data, fmt='%.6f', delimiter='\t')

def combine_files(files, output_file):
    """
    将多个文件的数据合并，其他列保持第一个文件的内容，第3列数据相加
    """
    # 加载所有文件的数据
    data_list = [load_data(file) for file in files]

    # 检查所有文件的数据行数是否一致
    row_count = data_list[0].shape[0]
    for data in data_list[1:]:
        if data.shape[0] != row_count:
            raise ValueError("文件的行数不一致，无法合并！")

    # 将第3列数据相加（Python索引从0开始，第3列对应索引2）
    combined_data = data_list[0].copy()  # 从第一个文件开始
    for data in data_list[1:]:
        combined_data[:, 2] += data[:, 2]  # 逐个文件的第3列相加

    # 保存结果到新的文件
    save_data(combined_data, output_file)
    print(f"结果已保存到 {output_file}")

# 用户输入文件名称
file_count = int(input("请输入需要合并的文件数量（例如2或3）：").strip())

files = []
for i in range(file_count):
    file_name = input(f"请输入第{i+1}个数据文件的名称（包括扩展名）：").strip()
    files.append(file_name)

output_file = input("请输入输出文件的名称（包括扩展名，例如 combined_data.txt）：").strip()

# 调用函数处理文件
try:
    combine_files(files, output_file)
except FileNotFoundError:
    print("错误：文件未找到，请检查文件路径是否正确！")
except ValueError as e:
    print(f"错误：{e}")
except Exception as e:
    print(f"发生未知错误：{e}")