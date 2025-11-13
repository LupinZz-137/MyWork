"""
#
# Copyright European Organization for Nuclear Research (CERN)
# All rights reserved
#
# Please look at the supplied documentation for the user's
# license
#
# Creation and fixing 3D meshes from CAD geometries
# 
# Author: Volodymyr Rodin, CERN
# Date:   01-Nov-2024
#
"""

__author__ = "Volodymyr Rodin"
__email__  = "volodymyr.rodin@cern.ch"
__version__="1.0"

# %%

import subprocess, sys, os, ast, shutil
import multiprocessing
from pathlib import Path
from datetime import datetime
import argparse


# checking all packages
try:
	import meshlib.mrmeshpy as mm
	import meshlib.mrmeshnumpy as mn
except ImportError:
	print("meshlib.mrmeshpy is not installed!\n \
	       Please check Meshlib link in the README for installation instructions.")


try:
	import gmsh
except ImportError:
	print("Gmsh API is not installed!\n \
	       Please check Gmsh API link in the README for installation instructions.")

# text settings
BOLD = '\033[1m'
RED = '\033[31m'
GREEN = '\033[32m'
BLUE = '\033[34m'
MAGENTA = '\033[35m'
RESET = '\033[0m'

#Custom log class
class my_tee:
    def __init__(self, file_path):
        if os.path.exists(file_path):
            backup_path = f"{file_path}_{datetime.now().strftime('%Y%m%d_%H%M%S')}.bkp"
            shutil.copy2(file_path, backup_path)
            print(f"Backup created at {backup_path}")
        self.file = open(file_path, "w")  
        self.stdout = sys.stdout 

    def write(self, message):
        self.stdout.write(message)
        self.file.write(message)

    def flush(self):
        self.stdout.flush()
        self.file.flush()

    def close(self):
        self.file.close()

# %%
def heal( mesh : mm.Mesh, voxelSize : float,dError : float = 0.25, decimate : bool = True)->mm.Mesh:
	"""Remeshing for problematic meshes"""
	numHoles = mm.findRightBoundary( mesh.topology ).size()
	oParams = mm.GeneralOffsetParameters()
	oParams.signDetectionMode = mm.SignDetectionMode.OpenVDB
	if (numHoles != 0):
		oParams.signDetectionMode = mm.SignDetectionMode.HoleWindingRule
	oParams.voxelSize = voxelSize
	oParams.mode = mm.GeneralOffsetParametersMode.Standard
	resMesh = mm.generalOffsetMesh( mesh,0.0, oParams)
	if ( decimate ):
		resMesh.packOptimally(False)
		dSettings = mm.DecimateSettings()
		dSettings.maxError = dError * voxelSize
		print(f"Max error is: {dSettings.maxError} with dError={dError}\n", file=sys.stdout)
		dSettings.tinyEdgeLength = mesh.computeBoundingBox().diagonal() * 1e-5
		dSettings.stabilizer = 1e-5
		dSettings.optimizeVertexPos=False
		dSettings.packMesh = False
		dSettings.touchBdVerts = False
		dSettings.touchNearBdEdges = False
		dSettings.subdivideParts = 64
		mm.decimateMesh(resMesh,dSettings)
		
	return resMesh,dSettings

def collectMeshes(obj):
	"""Recursive mesh structere flattening"""
	results = []
	if mesh := obj.extractMesh():
		mesh.transform(obj.worldXf())
		results.append(mesh)
	for subobj in obj.children():
		results += collectMeshes(subobj)
	return results

def collectMeshesRoot(obj):
	"""Root Scene structere flattening"""
	results = []
	for i in range(len(obj.children())):
		subobj = obj.children()[i]
		if mesh := subobj.extractMesh():
			mesh.transform(subobj.worldXf())
			results.append(mesh)
		for subobj in subobj.children():
			results += collectMeshes(subobj)
	return results

def get_boundaries(meshes):
	"""Calculate original mesh boundaries"""
	xdim=[]
	ydim=[]
	zdim=[]

	minz,maxz=0,0
	minx,maxx=0,0
	miny,maxy=0,0

	for mesh in meshes:
		xdim.extend([mesh.computeBoundingBox().min.x,mesh.computeBoundingBox().max.x])
		ydim.extend([mesh.computeBoundingBox().min.y,mesh.computeBoundingBox().max.y])
		zdim.extend([mesh.computeBoundingBox().min.z,mesh.computeBoundingBox().max.z])

	minx,maxx=min(xdim),max(xdim)
	miny,maxy=min(ydim),max(ydim)
	minz,maxz=min(zdim),max(zdim)

	minv=mm.Vector3f(minx, miny, minz)
	maxv=mm.Vector3f(maxx, maxy, maxz)
	dist=maxv-minv
	box=mm.makeCube(dist,minv)
	return box

def pause():
	"""Wait for user response"""
	print("Press the <ENTER> key to continue...\n", file=sys.stdout )
	input()

def generate_mesh(volume_index):
	"""Function to generate the 3D mesh in a separate process"""
	try:
		gmsh.model.mesh.generate(3)
		return True 
	except Exception as e:
		print(f"\n3D meshing failed for volume {volume_index}: {e}", file=sys.stdout)
		return False

def save_problematic_meshes(problematic_meshes, filename="mesh_errors.txt"):
	"""Save problematic meshes to a text file in a comma-separated format."""
	with open(filename, "w") as f:
		f.write('[')
		f.write(",".join(map(str, problematic_meshes)))
		f.write(']')
	print(f"Problematic meshes saved to {filename}", file=sys.stdout )  

# %%

def process_meshes_with_error_handling(args):
	"""Main function for meshing and error fix"""
	stp_file=args.file
	fix=args.fix
	phits=args.phits
	to_heal=ast.literal_eval(args.list)
	uniform=args.uniform

	if args.stl:
		tmpf=".stl"
	else:
		tmpf=".off"

	for p in Path(".").glob("tmp.*"):
		p.unlink()

	obj = mm.loadSceneObject(stp_file)

	if obj.typeName() == 'ObjectMesh':
		meshes = collectMeshes(obj)
	elif obj.children()[0].typeName() == 'ObjectMesh':
		meshes = collectMeshesRoot(obj)
	else:
		meshes = collectMeshesRoot(obj.children()[0])

	smallest_mesh = min(meshes, key=lambda m: m.computeBoundingBox().diagonal())

	bound=get_boundaries(meshes).computeBoundingBox()

	print(f"\n{BOLD}{BLUE}Bounding box center for the full initial mesh:{RESET} {GREEN}{bound.center()}{RESET}", file=sys.stdout )
	print(f"\n{BOLD}{BLUE}Min. corner of the full initial mesh:{RESET} {GREEN}{bound.min}{RESET}", file=sys.stdout )
	print(f"\n{BOLD}{BLUE}Max. corner of the full initial mesh:{RESET} {GREEN}{bound.max}{RESET}", file=sys.stdout )
	print(f"\n{BOLD}{BLUE}Bounding box dimensions:{RESET} {GREEN}{bound.size()}{RESET}\n", file=sys.stdout )

	tmp_file = os.path.join(os.path.dirname(stp_file), "tmp"+tmpf)
	out_name = os.path.splitext(os.path.basename(stp_file))[0]
	output_file = os.path.join(os.path.dirname(stp_file), out_name + ".inp")

	if phits>1:
		phits_file = os.path.join(os.path.dirname(stp_file), out_name + ".bdf")

	try:
		os.remove(output_file)
	except OSError:
		pass

	def detect_mesh_errors(to_heal):
		"""Initial guess for errors inside separate meshes"""
		problematic_meshes = to_heal  

		for ix, mesh in enumerate(meshes):
			#skip already present
			if ix+1 in problematic_meshes:
				continue
			
			#Gmsh settings
			gmsh.initialize()
			gmsh.model.add(f"volume_{ix+1}")  
			gmsh.option.setNumber("Mesh.Algorithm", 1) 
			gmsh.option.setNumber("Mesh.Algorithm3D", 1) 
			gmsh.option.setNumber("Mesh.Optimize", 0)
			gmsh.option.setNumber("General.Verbosity", 4)
			gmsh.option.setNumber("Mesh.MeshSizeFactor", args.msf)
			gmsh.option.setNumber("General.NumThreads", 16)
			gmsh.option.setNumber("Mesh.MeshSizeFromCurvature", 1)
			gmsh.option.setNumber("Mesh.MeshSizeExtendFromBoundary", 0)
			gmsh.option.setNumber("Mesh.StlRemoveDuplicateTriangles", 1)
			gmsh.model.mesh.setOrder(1)
			gmsh.option.setNumber("Mesh.SaveGroupsOfElements", -1000)

			verts=len(mn.getNumpyVerts(mesh))
			print(f"Mesh {ix+1} has {verts} nodes\n")

			if(verts>2e6):
				if ix+1 not in problematic_meshes:
					print(f"Mesh {ix+1} is too big, will decimate!\n", file=sys.stdout)
					problematic_meshes.append(ix+1)
				continue

			mm.saveMesh(mesh, tmp_file)

			# Gmsh meshing
			try:
				gmsh.open(tmp_file) 
				gmsh.model.geo.synchronize()

				surf = gmsh.model.getEntities(2)
				surf_loop = gmsh.model.geo.addSurfaceLoop([surf[-1][1]])
				gmsh.model.geo.synchronize()

				vol = gmsh.model.geo.addVolume([surf_loop])
				gmsh.model.geo.addPhysicalGroup(3, [vol])
				gmsh.model.geo.synchronize()

				# wait to check if manageble
				with multiprocessing.Pool(processes=1) as pool:
					async_result = pool.apply_async(generate_mesh, (ix+1,))
					try:
						result = async_result.get(timeout=4*150)
						if not result: 
							print(f"3D meshing failed for volume {ix+1}\n", file=sys.stdout )
							problematic_meshes.append(ix + 1)
					except multiprocessing.TimeoutError:
						print(f"3D meshing time-out for volume {ix+1}\n", file=sys.stdout )
						problematic_meshes.append(ix + 1)
						pool.terminate()    

			finally:
				for p in Path(".").glob("tmp.*"):
					p.unlink()

		return problematic_meshes  


	def adaptive_healing(mesh, attempts, voxels, dxerr, uniform=False):
		"""Function to improve healing based on 2 attempts"""
		if attempts == 1:
			print(f"Improved decimation error...\n", file=sys.stdout )
			dxerr = dxerr / 2
		elif attempts == 2:
			print(f"Increased voxel number...\n", file=sys.stdout )
			voxels = 2 * voxels

		retry_needed = True

		voxel_size = mm.suggestVoxelSize(mesh, voxels)
		if uniform:
			voxel_size = mm.suggestVoxelSize(smallest_mesh, voxels)
		print(f"Healing options are: {voxels} voxels and {dxerr} error!\n", file=sys.stdout )
		mesh, _ = heal(mesh, voxel_size, dError=dxerr)

		return mesh, voxels, dxerr,retry_needed

	def heal_and_remesh_meshes(to_heal):
		"""Final 3D meshing with healing"""
		success = False
		retry_needed =False
		attempts = 0
		voxels = args.voxels*1e6
		dxerr = 0.25/args.res
		retry_limit = 3
		# not adaptive healling by default
		attempts_dict = {ix+1: 0 for ix in range(len(meshes))}

		while not success and attempts < retry_limit:

			gmsh.initialize()
			gmsh.option.setNumber("Mesh.Algorithm", 1)
			gmsh.option.setNumber("Mesh.Algorithm3D", 1)
			gmsh.option.setNumber("General.Verbosity", 4)
			gmsh.option.setNumber("Mesh.Optimize", 0)
			gmsh.option.setNumber("Mesh.MeshSizeFactor", args.msf)
			gmsh.option.setNumber("General.NumThreads", 16)
			gmsh.option.setNumber("Mesh.AngleToleranceFacetOverlap", 0.05)
			gmsh.option.setNumber("Mesh.CompoundClassify",1)
			gmsh.option.setNumber('Geometry.Tolerance', 1e-8)
			gmsh.option.setNumber("Mesh.StlRemoveDuplicateTriangles", 1)
			gmsh.option.setNumber("Mesh.ToleranceReferenceElement",1e-06)
			gmsh.option.setNumber("Geometry.MatchMeshTolerance",1e-06)
			gmsh.option.setNumber("Geometry.OCCBoundsUseStl", 1)
			gmsh.option.setNumber("Mesh.MeshSizeExtendFromBoundary", 1)
			gmsh.option.setNumber("Mesh.MeshSizeFromCurvature", 0)
			if  args.curv:
				print(f"Meshing using face curvature\n", file=sys.stdout )
				gmsh.option.setNumber("Mesh.MeshSizeExtendFromBoundary", 0)
				gmsh.option.setNumber("Mesh.MeshSizeFromCurvature", 16)
			gmsh.option.setNumber("Mesh.SmoothCrossField",2)
			gmsh.option.setNumber("Mesh.Smoothing",5)
			gmsh.model.mesh.setOrder(1)
			gmsh.option.setNumber("Mesh.SaveElementTagType", 2)
			gmsh.model.add(out_name) 

			for ix, mesh in enumerate(meshes):

				verts=len(mn.getNumpyVerts(mesh))
				if(verts>2e6):
					print(f"Mesh {ix+1} is too big, will heal it to reduce!\n", file=sys.stdout)
				#check if fix needed
				if fix or (ix+1 in to_heal) or verts>2e6:
					attempts = attempts_dict[ix+1]
					print(f"Attempting to heal mesh {ix+1}!\n", file=sys.stdout )
					if args.adapt:
						mesh, voxels, dxerr,retry_needed = adaptive_healing(mesh, attempts, voxels, dxerr, uniform)
					else:
						voxel_size = mm.suggestVoxelSize(mesh, voxels)
						if uniform:
							voxel_size = mm.suggestVoxelSize(smallest_mesh, voxels)
						mesh, _ = heal(mesh, voxel_size, dError=dxerr)

				mm.saveMesh(mesh, tmp_file)

				try:
					gmsh.merge(tmp_file)
					gmsh.model.geo.synchronize()

					surf = gmsh.model.getEntities(2)
					if not surf:
						raise ValueError("No surfaces found to create a surface loop.", file=sys.stdout)
					surf_loop = gmsh.model.geo.addSurfaceLoop([surf[-1][1]])
					gmsh.model.geo.synchronize()

					vol = gmsh.model.geo.addVolume([surf_loop])

					grp = gmsh.model.geo.addPhysicalGroup(3, [vol], phits + ix)
					gmsh.model.setPhysicalName(3, phits + ix, f"{args.reg}_{grp}")					
					gmsh.model.geo.synchronize()

					if retry_needed and args.adapt:
						gmsh.model.mesh.generate(3)
						retry_needed = False
						print("Healing options are reset!\n", file=sys.stdout)
						voxels = 2e7
						dxerr = 0.25/args.res
					success = True
				except Exception as e:
					print(f"3D meshing failed for volume {ix}: {e} \n", file=sys.stdout )
					if ix+1 not in to_heal:
						to_heal.append(ix+1)
					retry_needed = True
					success = False
					gmsh.finalize()
					break  

				finally:
					for p in Path(os.path.dirname(stp_file)).glob("tmp.*"):
						p.unlink()

			if retry_needed:
				print(f"Retrying the meshing process after healing...\n", file=sys.stdout)
				attempts_dict[ix+1] += 1
			else:
				# Final step
				success = True
				print("\nNo errors in all meshes!\n", file=sys.stdout )
				gmsh.option.setNumber("Mesh.Optimize", 1)
				gmsh.model.geo.removeAllDuplicates()
				gmsh.model.geo.synchronize()
				gmsh.model.mesh.generate(2)
				gmsh.model.mesh.removeDuplicateElements()
				gmsh.model.geo.synchronize()
				gmsh.model.mesh.generate(3)
				gmsh.model.mesh.removeDuplicateNodes()
				gmsh.model.mesh.removeDuplicateElements()
				gmsh.model.geo.synchronize()

				# Get 3D mesh bounding box properties
				xmin, ymin, zmin, xmax, ymax, zmax = gmsh.model.getBoundingBox(-1, -1)

				width = xmax - xmin
				height = ymax - ymin
				depth = zmax - zmin
				center_x = xmin + width / 2
				center_y = ymin + height / 2
				center_z = zmin + depth / 2

				min_corner = (xmin, ymin, zmin)
				max_corner = (xmax, ymax, zmax)

				print(f"\n{BOLD}{BLUE}Bounding box center for the full final mesh:{RESET}{GREEN}{center_x, center_y, center_z}{RESET}", file=sys.stdout )
				print(f"\n{BOLD}{BLUE}Min. corner of the full final mesh:{RESET} {GREEN}{min_corner}{RESET}", file=sys.stdout )
				print(f"\n{BOLD}{BLUE}Max. corner of the full final mesh:{RESET} {GREEN}{max_corner}{RESET}", file=sys.stdout )
				print(f"\n{BOLD}{BLUE}Dimensions of the bounding box:{RESET} {GREEN}{width, height, depth}{RESET}\n", file=sys.stdout )
				# Produce also in PHITS format
				if phits > 1:
					gmsh.write(phits_file)
				gmsh.model.removePhysicalGroups()
				gmsh.option.setNumber("Mesh.SaveGroupsOfElements", -1000)
				gmsh.write(output_file)
				gmsh.write("A_gmsh_test_merged.msh")

		gmsh.finalize()
		return output_file

			
	if not to_heal:
		to_heal = detect_mesh_errors(to_heal)

	if to_heal:
		gmsh.finalize()
		print(f"Healing requested for volumes: {to_heal}\n", file=sys.stdout )
		pause()

	if len(to_heal)>1:
		save_problematic_meshes(to_heal, filename="mesh_errors.txt")
		
	output_file=heal_and_remesh_meshes(to_heal)

	return output_file
# %%
class formatter(argparse.ArgumentDefaultsHelpFormatter):
	"""Cutom format for longer help"""
	def __init__(self, *args, **kwargs):
		kwargs['max_help_position'] = 60
		kwargs['width'] = 300
		super().__init__(*args, **kwargs)
# Arguements
parser = argparse.ArgumentParser(description='Meshing script settings:',formatter_class=formatter)

parser.add_argument('file', type=str, help='input file: .STL,.OFF,.STEP,.3MF,.GLB')
parser.add_argument('--fix', action='store_true', help='Enable mesh healing mode for all meshes')
parser.add_argument('--stl', action='store_true', help='.STL as an interchange format and not .OFF')
parser.add_argument('--phits',type=int,metavar='ID', help='Convert to Phits format with this universe ID', default=1)
parser.add_argument('-l','--list', type=str,metavar='[1,2,.n]', help=' Provide list/file with error meshes for fix', default='[]')
parser.add_argument('-a','--adapt', action='store_true', help='Adaptive healing, slower but more robust')
parser.add_argument('--uniform', action='store_true', help='Use smallest voxel size for fixes (slower)')
parser.add_argument('--curv', action='store_true', help='Use face curvature to define mesh size')
parser.add_argument('--msf', type=float, help='Gmsh MeshSizeFactor for mesh size scaling', default=0.1)
parser.add_argument('--reg', type=str, help='Region name in Abaqus/FLUKA', default="reg")
parser.add_argument('--res', type=float, help='Meshlib factor for decimation error (bigger is better)', default=1.0)
parser.add_argument('--voxels', type=float, help='Meshlib voxel number in millions for remeshing (bigger is better)', default=60)

args = parser.parse_args()

#Initialize log
sys.stdout = my_tee("mesh_log.txt")

print(f"\nReading from: {args.file} \n", file=sys.stdout)

try:
	if os.path.isfile(args.list):
		print(f"Attempting to read list from file: {args.list}", file=sys.stdout)
		with open(args.list, 'r') as f:
			content = f.read().strip()
			args.list=content
			arg_list = ast.literal_eval(content)
	else:
		arg_list = ast.literal_eval(args.list)
	if not isinstance(arg_list, list):
		raise ValueError
except (ValueError, SyntaxError):
	raise ValueError(f"Invalid format for --list. Please provide a list in the format [10,20,30,40] (no spaces)\n or file with such list" )

if args.fix:
	print(f"Meshing all after meshlib heal \n", file=sys.stdout )
elif args.adapt:
	print(f"Meshing with adaptive healing, slower but more robust \n", file=sys.stdout )
else:
	print(f"Meshing without healing, errors to be identified... \n", file=sys.stdout )

if args.stl:
	print(f"Using STL for meshlib conversion \n", file=sys.stdout )
else:
	print(f"Using OFF for meshlib conversion \n", file=sys.stdout )

# Main call
file_path=process_meshes_with_error_handling(args)

abaq_file = os.path.splitext(file_path)[0] + '.abaq'
print(f"Info    : Converting into '{abaq_file}'")

# Restore original stdout
sys.stdout.file.close() 
sys.stdout = sys.stdout.stdout  
# %%
# Change Abaqus format, step 1
sed_cmd1 = f"""
	sed -E ' 
	s/ELSET=Volume/ELSET={args.reg}_/g
	' {file_path} > {abaq_file}
	"""
subprocess.run(sed_cmd1, shell=True, check=True)
Path(file_path).unlink()

# %%
# Change Abaqus format, step 2
sed_cmd2 = f"""
	sed -E "
	s/\\*NODE/\\*PART, name={args.reg}_1\\n\\*NODE/;
	/ELSET={args.reg}_1$/! s/\\*ELEMENT, type=C3D4, ELSET={args.reg}_([0-9]+)/\\*PART, name={args.reg}_\\1\\n\\*ELEMENT, type=C3D4, ELSET={args.reg}_\\1/
	" {abaq_file} > {file_path}
"""
subprocess.run(sed_cmd2 , shell=True, check=True)
os.replace(file_path, abaq_file)