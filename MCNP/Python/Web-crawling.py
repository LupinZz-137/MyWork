import requests
import os
import time
from urllib.parse import urljoin
from bs4 import BeautifulSoup
import re

def download_file_from_url(file_url, filename, download_dir):
    """下载单个文件"""
    try:
        response = requests.get(file_url, timeout=30)
        if response.status_code == 200:
            file_path = os.path.join(download_dir, filename)
            with open(file_path, 'wb') as f:
                f.write(response.content)
            return True, len(response.content)
        else:
            return False, 0
    except Exception as e:
        return False, 0

def download_all_reaction_data():
    """主下载函数"""
    # 创建下载目录
    download_dir = "TENDL-2025_Ra226_Gamma_Data"
    os.makedirs(download_dir, exist_ok=True)
    
    # 目标网页URL - 根据您提供的截图，这可能是实际的网页地址
    target_urls = [
        "https://tendl.web.psi.ch/tendl_2025/gamma_html/Ra/GammaRa226residual.html",
        "https://tendl.web.psi.ch/tendl_2025/gamma_sub.html#Ra226"
    ]
    
    success_count = 0
    fail_count = 0
    downloaded_files = []
    
    for target_url in target_urls:
        try:
            print(f"正在访问: {target_url}")
            response = requests.get(target_url, timeout=30)
            response.raise_for_status()
            
            soup = BeautifulSoup(response.content, 'html.parser')
            
            # 查找所有链接
            links = soup.find_all('a', href=True)
            print(f"找到 {len(links)} 个链接")
            
            # 过滤出包含反应数据的链接
            reaction_links = []
            for link in links:
                href = link.get('href')
                text = link.get_text().strip()
                
                # 根据您提供的截图，链接可能包含这些特征
                if any(keyword in href.lower() for keyword in ['ra', 'gamma', 'xs', '.dat', '.txt']) or \
                   any(keyword in text.lower() for keyword in ['ra(g,x)', 'os', 'ir', 'pt', 'au']):
                    reaction_links.append((text, href))
            
            print(f"过滤后得到 {len(reaction_links)} 个反应数据链接")
            
            # 下载每个链接指向的文件
            for i, (link_text, href) in enumerate(reaction_links):
                print(f"\n处理链接 ({i+1}/{len(reaction_links)}):")
                print(f"  文本: {link_text}")
                print(f"  地址: {href}")
                
                # 构造完整的URL
                if href.startswith('http'):
                    file_url = href
                else:
                    file_url = urljoin(target_url, href)
                
                # 生成文件名
                if link_text and link_text != '(g,x)':
                    filename = f"{link_text.replace('(', '_').replace(')', '_').replace(' ', '_')}.txt"
                else:
                    # 从URL提取文件名
                    filename = os.path.basename(href) or f"reaction_{i+1:04d}.txt"
                
                # 确保文件名有效
                filename = re.sub(r'[<>:"/\\|?*]', '_', filename)
                
                print(f"  文件URL: {file_url}")
                print(f"  保存为: {filename}")
                
                # 下载文件
                success, file_size = download_file_from_url(file_url, filename, download_dir)
                
                if success:
                    print(f"  ✓ 下载成功 ({file_size} bytes)")
                    success_count += 1
                    downloaded_files.append(filename)
                else:
                    print(f"  ✗ 下载失败")
                    fail_count += 1
                
                # 延迟避免服务器压力
                time.sleep(0.5)
                
        except Exception as e:
            print(f"访问 {target_url} 时出错: {e}")
            continue
    
    # 生成下载报告
    report_path = os.path.join(download_dir, "download_report.txt")
    with open(report_path, 'w', encoding='utf-8') as report:
        report.write("TENDL-2025 Ra-226 伽马反应数据下载报告\n")
        report.write("=" * 50 + "\n")
        report.write(f"成功下载: {success_count} 个文件\n")
        report.write(f"失败: {fail_count} 个文件\n")
        report.write(f"下载时间: {time.strftime('%Y-%m-%d %H:%M:%S')}\n\n")
        
        if downloaded_files:
            report.write("已下载的文件:\n")
            for file in downloaded_files:
                report.write(f"  - {file}\n")
    
    print(f"\n" + "="*60)
    print(f"下载完成!")
    print(f"成功: {success_count} 个文件")
    print(f"失败: {fail_count} 个文件")
    print(f"文件保存在: {os.path.abspath(download_dir)}")
    print(f"详细报告: {report_path}")

def manual_download_with_template():
    """基于您提供的文件内容模板进行手动下载"""
    download_dir = "TENDL-2025_Ra226_Gamma_Data"
    os.makedirs(download_dir, exist_ok=True)
    
    # 根据您提供的文件头信息，构造可能的文件命名模式
    base_url = "https://tendl.web.psi.ch/tendl_2025/"
    
    # 反应通道列表（基于您之前提供的截图）
    reactions = [
        # Os 同位素
        "Ra226_g_x_Os186", "Ra226_g_x_Os187", "Ra226_g_x_Os188", 
        "Ra226_g_x_Os189", "Ra226_g_x_Os190", "Ra226_g_x_Os191",
        "Ra226_g_x_Os192", "Ra226_g_x_Os193", "Ra226_g_x_Os194",
        
        # Ir 同位素
        "Ra226_g_x_Ir188", "Ra226_g_x_Ir189", "Ra226_g_x_Ir190",
        "Ra226_g_x_Ir191", "Ra226_g_x_Ir192", "Ra226_g_x_Ir193",
        
        # 可以继续添加其他反应...
    ]
    
    print("基于模板进行手动下载...")
    
    success_count = 0
    for i, reaction in enumerate(reactions):
        # 尝试不同的文件路径模式
        possible_paths = [
            f"gamma_data/Ra/{reaction}.txt",
            f"gamma_data/Ra/{reaction}.dat",
            f"tables/{reaction}.txt",
            f"data/{reaction}.txt",
        ]
        
        for path in possible_paths:
            file_url = urljoin(base_url, path)
            filename = f"{reaction}.txt"
            file_path = os.path.join(download_dir, filename)
            
            print(f"尝试下载: {reaction} -> {path}")
            
            try:
                response = requests.get(file_url, timeout=10)
                if response.status_code == 200 and len(response.content) > 100:
                    with open(file_path, 'wb') as f:
                        f.write(response.content)
                    print(f"✓ 下载成功: {filename}")
                    success_count += 1
                    break
            except:
                continue
        
        time.sleep(0.3)
    
    print(f"手动下载完成，成功 {success_count} 个文件")

if __name__ == "__main__":
    print("TENDL-2025 Ra-226 伽马反应数据批量下载脚本")
    print("=" * 60)
    
    try:
        import requests
        from bs4 import BeautifulSoup
    except ImportError:
        print("请先安装所需库:")
        print("pip install requests beautifulsoup4")
        exit(1)
    
    print("请选择下载方式:")
    print("1. 自动爬取网页并下载所有链接")
    print("2. 基于已知反应列表手动下载")
    print("3. 先测试单个文件下载")
    
    choice = input("请输入选择 (1, 2 或 3): ").strip()
    
    if choice == "2":
        manual_download_with_template()
    elif choice == "3":
        # 测试单个文件下载
        test_download()
    else:
        download_all_reaction_data()

def test_download():
    """测试下载单个文件"""
    print("\n测试单个文件下载...")
    
    # 根据您提供的文件内容，测试下载一个已知的文件
    test_urls = [
        "https://tendl.web.psi.ch/tendl_2025/gamma_data/Ra/Ra226_g_x_Os186.txt",
        "https://tendl.web.psi.ch/tendl_2025/tables/Ra226_g_x_Os186.txt",
    ]
    
    for url in test_urls:
        print(f"测试URL: {url}")
        try:
            response = requests.get(url, timeout=10)
            print(f"状态码: {response.status_code}")
            if response.status_code == 200:
                print(f"文件大小: {len(response.content)} bytes")
                print("前100字符:", response.text[:100])
                break
        except Exception as e:
            print(f"错误: {e}")