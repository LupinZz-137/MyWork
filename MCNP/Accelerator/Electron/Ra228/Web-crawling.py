import requests
import os
import time
from urllib.parse import urljoin
from bs4 import BeautifulSoup
import re
from concurrent.futures import ThreadPoolExecutor, as_completed

def ensure_txt_suffix(filename):
    """确保文件名有.txt后缀"""
    if not filename.endswith('.txt'):
        return filename + '.txt'
    return filename

def download_single_file(file_info):
    """下载单个文件"""
    file_url, filename, download_dir = file_info
    filename = ensure_txt_suffix(filename)  # 确保有.txt后缀
    
    try:
        response = requests.get(file_url, timeout=30)
        if response.status_code == 200:
            file_path = os.path.join(download_dir, filename)
            with open(file_path, 'wb') as f:
                f.write(response.content)
            return True, filename, len(response.content)
        else:
            return False, filename, 0
    except Exception as e:
        return False, filename, 0

def extract_links_from_webpage(target_url):
    """从网页提取所有链接"""
    try:
        print(f"正在解析网页: {target_url}")
        response = requests.get(target_url, timeout=30)
        response.raise_for_status()
        
        soup = BeautifulSoup(response.content, 'html.parser')
        links = soup.find_all('a', href=True)
        
        print(f"找到 {len(links)} 个链接")
        return links, target_url
        
    except Exception as e:
        print(f"解析网页失败: {e}")
        return [], target_url

def download_all_links_multithreaded(target_urls, max_workers=5):
    """多线程下载网页中的所有链接"""
    
    # 创建下载目录
    download_dir = "TENDL_Downloads"
    os.makedirs(download_dir, exist_ok=True)
    
    all_download_files = []
    
    # 第一步：从所有网页提取链接
    for target_url in target_urls:
        links, base_url = extract_links_from_webpage(target_url)
        
        for link in links:
            href = link.get('href')
            text = link.get_text().strip()
            
            # 构造完整的URL
            if href.startswith('http'):
                file_url = href
            else:
                file_url = urljoin(base_url, href)
            
            # 生成文件名（使用链接文本或从URL提取）
            if text and text not in ['', '(g,x)']:
                # 清理文件名中的特殊字符
                filename = re.sub(r'[<>:"/\\|?*]', '_', text)
            else:
                # 从URL提取文件名
                filename = os.path.basename(href)
                if not filename or '.' not in filename:
                    filename = f"file_{hash(href) % 10000:04d}"
                else:
                    filename = os.path.splitext(filename)[0]
            
            # 确保文件名有效
            filename = re.sub(r'[<>:"/\\|?*]', '_', filename)
            filename = ensure_txt_suffix(filename)  # 添加.txt后缀
            
            all_download_files.append((file_url, filename, download_dir))
    
    print(f"\n准备下载 {len(all_download_files)} 个文件")
    
    if not all_download_files:
        print("没有找到可下载的链接")
        return
    
    # 去重（基于文件名）
    unique_files = []
    seen_filenames = set()
    
    for file_info in all_download_files:
        file_url, filename, dir_path = file_info
        if filename not in seen_filenames:
            unique_files.append(file_info)
            seen_filenames.add(filename)
    
    print(f"去重后剩余 {len(unique_files)} 个文件")
    
    # 多线程下载
    print(f"使用 {max_workers} 个线程进行下载...")
    start_time = time.time()
    
    success_count = 0
    failed_count = 0
    total_size = 0
    downloaded_files = []
    
    with ThreadPoolExecutor(max_workers=max_workers) as executor:
        # 提交所有下载任务
        future_to_file = {executor.submit(download_single_file, file_info): file_info 
                         for file_info in unique_files}
        
        # 处理完成的任务
        for i, future in enumerate(as_completed(future_to_file)):
            file_info = future_to_file[future]
            file_url, filename, dir_path = file_info
            
            try:
                success, downloaded_filename, file_size = future.result()
                
                if success:
                    success_count += 1
                    total_size += file_size
                    downloaded_files.append(downloaded_filename)
                    print(f"✓ [{i+1}/{len(unique_files)}] 成功: {downloaded_filename} ({file_size} bytes)")
                else:
                    failed_count += 1
                    print(f"✗ [{i+1}/{len(unique_files)}] 失败: {filename}")
                    
            except Exception as e:
                failed_count += 1
                print(f"✗ [{i+1}/{len(unique_files)}] 错误: {filename} - {e}")
    
    end_time = time.time()
    download_time = end_time - start_time
    
    # 生成报告
    generate_simple_report(success_count, failed_count, total_size, downloaded_files, download_dir, download_time)
    
    return {
        'success': success_count,
        'failed': failed_count,
        'total_size': total_size,
        'downloaded_files': downloaded_files
    }

def generate_simple_report(success, failed, total_size, files, download_dir, download_time):
    """生成简单的下载报告"""
    report_path = os.path.join(download_dir, "download_report.txt")
    
    with open(report_path, 'w', encoding='utf-8') as report:
        report.write("网页链接下载报告\n")
        report.write("=" * 40 + "\n")
        report.write(f"成功下载: {success} 个文件\n")
        report.write(f"失败: {failed} 个文件\n")
        report.write(f"总大小: {total_size / 1024 / 1024:.2f} MB\n")
        report.write(f"下载时间: {download_time:.2f} 秒\n")
        report.write(f"平均速度: {total_size / download_time / 1024:.2f} KB/s\n")
        report.write(f"下载目录: {os.path.abspath(download_dir)}\n")
        report.write(f"报告时间: {time.strftime('%Y-%m-%d %H:%M:%S')}\n\n")
        
        if files:
            report.write("下载的文件列表:\n")
            for file in sorted(files):
                report.write(f"  - {file}\n")
    
    print(f"\n" + "="*50)
    print("下载完成!")
    print(f"成功: {success} 个文件")
    print(f"失败: {failed} 个文件")
    print(f"总大小: {total_size / 1024 / 1024:.2f} MB")
    print(f"下载时间: {download_time:.2f} 秒")
    print(f"文件保存在: {os.path.abspath(download_dir)}")
    print(f"详细报告: {report_path}")

def add_txt_suffix_to_existing_files(download_dir):
    """为已存在的文件添加.txt后缀"""
    if not os.path.exists(download_dir):
        print(f"目录不存在: {download_dir}")
        return
    
    files = [f for f in os.listdir(download_dir) if os.path.isfile(os.path.join(download_dir, f))]
    renamed_count = 0
    
    for filename in files:
        if not filename.endswith('.txt'):
            old_path = os.path.join(download_dir, filename)
            new_filename = ensure_txt_suffix(filename)
            new_path = os.path.join(download_dir, new_filename)
            
            try:
                os.rename(old_path, new_path)
                print(f"重命名: {filename} -> {new_filename}")
                renamed_count += 1
            except Exception as e:
                print(f"重命名失败 {filename}: {e}")
    
    if renamed_count > 0:
        print(f"成功为 {renamed_count} 个文件添加.txt后缀")

def test_single_download():
    """测试单个文件下载"""
    print("\n测试单个文件下载...")
    
    test_urls = [
        "https://tendl.web.psi.ch/tendl_2025/gamma_html/Ra/GammaRa228residual.html"
    ]
    
    download_dir = "TENDL_Test"
    os.makedirs(download_dir, exist_ok=True)
    
    for target_url in test_urls:
        print(f"测试URL: {target_url}")
        links, base_url = extract_links_from_webpage(target_url)
        
        if links:
            # 测试下载前5个链接
            test_links = links[:5]
            print(f"测试下载前{len(test_links)}个链接")
            
            for i, link in enumerate(test_links):
                href = link.get('href')
                text = link.get_text().strip()
                
                file_url = urljoin(base_url, href) if not href.startswith('http') else href
                filename = f"test_{i+1:02d}.txt"
                
                print(f"测试下载: {filename} <- {file_url}")
                
                success, downloaded_name, size = download_single_file((file_url, filename, download_dir))
                if success:
                    print(f"✓ 测试成功: {downloaded_name}")
                else:
                    print(f"✗ 测试失败: {filename}")
            
            return True
    
    return False

# 主程序
if __name__ == "__main__":
    print("网页链接批量下载工具")
    print("=" * 50)
    
    # 目标网页列表
    target_urls = [
        "https://tendl.web.psi.ch/tendl_2025/gamma_html/Ra/GammaRa228residual.html",
    ]
    
    print("目标网页:")
    for url in target_urls:
        print(f"  - {url}")
    
    print("\n请选择操作:")
    print("1. 多线程下载所有链接")
    print("2. 测试下载功能")
    print("3. 为现有文件添加.txt后缀")
    
    choice = input("请输入选择 (1, 2 或 3): ").strip()
    
    if choice == "1":
        workers = input("请输入线程数 (默认3): ").strip()
        max_workers = int(workers) if workers.isdigit() else 3
        
        print(f"\n开始下载...")
        results = download_all_links_multithreaded(target_urls, max_workers)
        
    elif choice == "2":
        test_single_download()
        
    elif choice == "3":
        download_dir = "TENDL_Downloads"
        add_txt_suffix_to_existing_files(download_dir)
        
    else:
        print("无效选择，使用默认下载")
        download_all_links_multithreaded(target_urls)