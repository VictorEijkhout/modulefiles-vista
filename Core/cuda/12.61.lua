local help_message = [[
Version 12.6 by Victor
]]

help(help_message,"\n")

whatis("Name: NVIDIA Compilers")
whatis("Version: 12.6")
whatis("Category: compiler")
whatis("Keywords: System, compiler")
whatis("URL: https://docs.nvidia.com/hpc-sdk/compilers/hpc-compilers-user-guide/index.html")

whatis("Name: cuda")
whatis("Version: 12.6")
whatis("Category: Compiler, Runtime Support")
whatis("Description: NVIDIA CUDA Toolkit for Linux")
whatis("URL: http://www.nvidia.com/cuda")

help(help_message,"\n")

-- Create environment variables
local cuda_dir = "/home1/apps/nvidia/Linux_aarch64/24.9/cuda/12.6"
local gcc_dir = "/opt/apps/gcc/14.2.0"

local cuda_bin=pathJoin(cuda_dir,"bin")
local gcc_bin=pathJoin(gcc_dir,"bin")

local cuda_lib=pathJoin(cuda_dir,"lib64")
local gcc_lib=pathJoin(gcc_dir,"lib")

local cuda_inc=pathJoin(cuda_dir,"include")

setenv("TACC_CUDA_DIR",cuda_dir)
setenv("NVHPC_CUDA_HOME"       ,cuda_dir)
setenv("TACC_CUDA_BIN",cuda_bin)
setenv("TACC_CUDA_LIB",cuda_lib)
setenv("TACC_CUDA_INC",cuda_inc)

prepend_path("PATH"           ,gcc_bin)
prepend_path("PATH"           ,cuda_bin)

prepend_path("LD_LIBRARY_PATH",gcc_lib)
prepend_path("LD_LIBRARY_PATH",cuda_lib)

prepend_path("LIBRARY_PATH",pathJoin(cuda_lib,"stubs"))
prepend_path("LD_LIBRARY_PATH",pathJoin(cuda_dir,"extras/CUPTI/lib64"))
prepend_path("INCLUDE"        ,cuda_inc)
prepend_path("CPATH"          ,cuda_inc)

-- Adding to MODULEPATH for CUDA-dependent packages
prepend_path("MODULEPATH"     ,pathJoin("/opt/apps","nvidia24", "cuda12","modulefiles"))
add_property("arch","gpu")
