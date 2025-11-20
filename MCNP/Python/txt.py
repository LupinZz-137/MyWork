import os
import glob

def add_txt_suffix_to_folder(folder_path):
    """为文件夹中所有文件添加.txt后缀"""
    if not os.path.exists(folder_path):
        print(f"错误：文件夹 {folder_path} 不存在")
        return
    
    # 获取文件夹中所有文件
    files = [f for f in os.listdir(folder_path) if os.path.isfile(os.path.join(folder_path, f))]
    
    print(f"找到 {len(files)} 个文件")
    
    renamed_count = 0
    for filename in files:
        # 如果文件已经有.txt后缀，跳过
        if filename.endswith('.txt'):
            print(f"跳过: {filename} (已有.txt后缀)")
            continue
        
        # 构造新文件名
        new_filename = filename + '.txt'
        old_path = os.path.join(folder_path, filename)
        new_path = os.path.join(folder_path, new_filename)
        
        # 重命名文件
        try:
            os.rename(old_path, new_path)
            print(f"重命名: {filename} -> {new_filename}")
            renamed_count += 1
        except Exception as e:
            print(f"重命名失败 {filename}: {e}")
    
    print(f"\n完成! 成功重命名 {renamed_count} 个文件")

# 使用示例
if __name__ == "__main__":
    folder_path = "TENDL-2025_Ra226_Gamma_Data"  # 您的文件夹路径
    add_txt_suffix_to_folder(folder_path)