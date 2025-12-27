# build_exe.py
import os
import subprocess
import sys
import platform

def build_executable():
    """构建可执行文件的函数"""
    
    # 检查是否安装了pyinstaller
    try:
        import PyInstaller
        print(f"PyInstaller版本: {PyInstaller.__version__}")
    except ImportError:
        print("正在安装PyInstaller...")
        subprocess.check_call([sys.executable, "-m", "pip", "install", "pyinstaller"])
    
    # 获取当前脚本目录
    script_dir = os.path.dirname(os.path.abspath(__file__))
    
    # 查找Python脚本文件
    python_files = [f for f in os.listdir(script_dir) if f.endswith('.py') and f != 'build_exe.py']
    
    if not python_files:
        print("错误：未找到Python脚本文件！")
        print("请确保在包含Python脚本的目录中运行此脚本。")
        return False
    
    # 使用第一个找到的Python文件
    main_script = python_files[0]
    print(f"找到主脚本: {main_script}")
    
    # 构建打包命令
    cmd = [
        'pyinstaller',
        '--onefile',           # 打包成单个exe文件
        '--windowed',          # 不显示控制台窗口
        '--name=剂量分布可视化工具',  # 程序名称
        '--hidden-import=scipy.interpolate',
        '--hidden-import=matplotlib.backends.backend_qt5agg',
        '--hidden-import=matplotlib.backends.backend_qt5',
        '--hidden-import=stl',
        '--hidden-import=stl.mesh',
        '--hidden-import=PyQt5.QtWidgets',
        '--hidden-import=PyQt5.QtCore',
        '--hidden-import=PyQt5.QtGui',
        '--clean',             # 清理临时文件
        '--noconfirm',         # 覆盖现有文件时不提示
    ]
    
    # 添加图标文件（如果存在）
    icon_files = [f for f in os.listdir(script_dir) if f.endswith('.ico')]
    if icon_files:
        icon_file = icon_files[0]
        cmd.extend(['--icon', icon_file])
        print(f"使用图标: {icon_file}")
    
    # 添加主脚本文件
    cmd.append(main_script)
    
    print("=" * 50)
    print("开始打包...")
    print(f"目标文件: {main_script}")
    print(f"打包命令: {' '.join(cmd)}")
    print("=" * 50)
    
    try:
        # 执行打包命令
        result = subprocess.run(cmd, capture_output=True, text=True, cwd=script_dir)
        
        if result.returncode == 0:
            print("✓ 打包成功！")
            print(f"可执行文件位置: {os.path.join(script_dir, 'dist', '剂量分布可视化工具.exe')}")
            
            # 显示文件大小
            exe_path = os.path.join(script_dir, 'dist', '剂量分布可视化工具.exe')
            if os.path.exists(exe_path):
                size = os.path.getsize(exe_path) / (1024 * 1024)  # MB
                print(f"文件大小: {size:.2f} MB")
            
            # 清理临时文件
            self_cleanup()
            return True
        else:
            print("✗ 打包失败！")
            print("错误信息:")
            print(result.stderr)
            return False
            
    except Exception as e:
        print(f"✗ 执行打包时出错: {e}")
        return False

def self_cleanup():
    """清理临时文件"""
    temp_dirs = ['build', '__pycache__']
    files_to_remove = ['剂量分布可视化工具.spec']
    
    for temp_dir in temp_dirs:
        if os.path.exists(temp_dir):
            try:
                import shutil
                shutil.rmtree(temp_dir)
                print(f"✓ 已清理临时目录: {temp_dir}")
            except Exception as e:
                print(f"⚠ 清理 {temp_dir} 失败: {e}")
    
    for file in files_to_remove:
        if os.path.exists(file):
            try:
                os.remove(file)
                print(f"✓ 已清理文件: {file}")
            except Exception as e:
                print(f"⚠ 清理 {file} 失败: {e}")

def check_environment():
    """检查环境依赖"""
    print("检查环境依赖...")
    
    # 检查Python版本
    python_version = platform.python_version()
    print(f"Python版本: {python_version}")
    
    # 检查必要包
    required_packages = [
        'numpy', 'matplotlib', 'scipy', 'PyQt5', 'stl'
    ]
    
    missing_packages = []
    for package in required_packages:
        try:
            __import__(package)
            print(f"✓ {package} 已安装")
        except ImportError:
            missing_packages.append(package)
            print(f"✗ {package} 未安装")
    
    if missing_packages:
        print(f"\n缺少以下包: {', '.join(missing_packages)}")
        install = input("是否自动安装？(y/n): ").lower().strip()
        if install == 'y':
            for package in missing_packages:
                print(f"正在安装 {package}...")
                subprocess.check_call([sys.executable, "-m", "pip", "install", package])
        else:
            print("请手动安装缺少的包后再运行打包。")
            return False
    
    return True

def main():
    """主函数"""
    print("=" * 60)
    print("剂量分布可视化工具 - 打包脚本")
    print("=" * 60)
    
    # 检查环境
    if not check_environment():
        return
    
    # 确认打包
    confirm = input("\n是否开始打包？(y/n): ").lower().strip()
    if confirm != 'y':
        print("打包已取消。")
        return
    
    # 执行打包
    success = build_executable()
    
    if success:
        print("\n" + "=" * 50)
        print("打包完成！")
        print("=" * 50)
        print("\n使用说明:")
        print("1. 可执行文件位于 'dist' 目录")
        print("2. 该文件可以在没有Python环境的电脑上运行")
        print("3. 首次运行可能会稍慢，请耐心等待")
    else:
        print("\n打包失败，请检查错误信息。")

if __name__ == "__main__":  # 修复了这里的拼写错误
    main()