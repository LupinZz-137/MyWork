from f4enix.input.ww_gvr import WW
from pathlib import Path

# 1. 创建输出目录（可选）
output_dir = Path("ww_output")
output_dir.mkdir(exist_ok=True)  # 如果目录已存在不会报错

# 2. 处理权重窗口
gvr = WW.create_gvr_from_meshtally_file(
    "NRT-fmesh.imsht", 
    maximum_splitting_ratio=5.0, 
    softening_factor=1.0
)
gvr.mitigate_long_histories(max_ratio=10.)
gvr.add_particle(norm=0.2, soft=1.)

# 3. 保存文件到当前目录
gvr.write_to_ww_file(output_dir / "mod_ww")          # 保存为权重窗口文件
gvr.export_as_vtk(output_dir / "mod_ww.vts")         # 导出为VTK格式

# 4. 打印输出信息
print(f"\n文件已保存到: {output_dir.absolute()}")
print(f"- 权重窗口文件: {output_dir / 'mod_ww'}")
print(f"- VTK可视化文件: {output_dir / 'mod_ww.vts'}")
print("\n权重窗口统计信息:")
print(gvr)