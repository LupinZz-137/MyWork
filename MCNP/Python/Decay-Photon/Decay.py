import requests
from tqdm import tqdm
import os
import logging
from concurrent.futures import ThreadPoolExecutor, as_completed

# 配置日志记录
logging.basicConfig(filename='download_errors.log', level=logging.ERROR, 
                    format='%(asctime)s - %(levelname)s - %(message)s')

# 从 nuclides.txt 文件中读取核素名称
with open('nuclides.txt', 'r') as file:
    nuclides = [line.strip() for line in file]

# 日志文件路径，用于记录已下载的核素
log_file = 'downloaded_nuclides.log'

# 如果日志文件存在，读取已下载的核素
downloaded_nuclides = set()
if os.path.exists(log_file):
    with open(log_file, 'r') as log:
        downloaded_nuclides = set([line.strip() for line in log])

# 下载函数
def download_nuclide(nuclide):
    try:
        # 如果核素已经下载过，则跳过
        if nuclide in downloaded_nuclides:
            return nuclide, "已跳过"

        # 动态生成URL
        url = f'https://www-nds.iaea.org/relnsd/v1/data?fields=decay_rads&nuclides={nuclide.lower()}&rad_types=g'

        # 发送GET请求（增加重试机制）
        session = requests.Session()
        retries = requests.adapters.Retry(total=5, backoff_factor=1, 
                                         status_forcelist=[500, 502, 503, 504])
        session.mount('https://', requests.adapters.HTTPAdapter(max_retries=retries))
        response = session.get(url, timeout=10)

        # 动态生成文件名
        filename = f'{nuclide}.csv'

        # 检查请求是否成功
        if response.status_code == 200:
            # 保存CSV文件
            with open(filename, 'wb') as file:
                file.write(response.content)
            # 记录已下载的核素
            with open(log_file, 'a') as log:
                log.write(f"{nuclide}\n")
            downloaded_nuclides.add(nuclide)
            return nuclide, "下载成功"
        else:
            raise Exception(f"请求失败，状态码：{response.status_code}")
    except Exception as e:
        logging.error(f"核素 {nuclide} 下载失败：{str(e)}")
        return nuclide, f"下载失败：{str(e)}"

# 多线程下载
with ThreadPoolExecutor(max_workers=10) as executor:
    # 提交任务
    futures = {executor.submit(download_nuclide, nuclide): nuclide for nuclide in nuclides}
    
    # 显示进度
    with tqdm(total=len(nuclides), desc="下载进度", unit="核素") as pbar:
        for future in as_completed(futures):
            nuclide, status = future.result()
            pbar.update(1)
            pbar.set_postfix_str(f"{nuclide}: {status}")