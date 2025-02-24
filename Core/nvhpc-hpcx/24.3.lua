-- inherit()

local compiler = "nvidia"
local MP_ROOT  = os.getenv("VICTOR_MODULEPATH_ROOT")
local version  = "24.3"

--
-- System module
--

local nvhome = "/opt/nvidia/hpc_sdk"
local target = "Linux_aarch64"
-- local version = "24.3"
local cudaver = "trampoline"

local nvcudadir = pathJoin( nvhome,target,version,"cuda" )
local nvcompdir = pathJoin( nvhome,target,version,"compilers" )
local nvmathdir = pathJoin( nvhome,target,version,"math_libs" )
local nvcommdir = pathJoin( nvhome,target,version,"comm_libs" )

setenv( "NVHPC", nvhome )
setenv( "NVHPC_ROOT", pathJoin( nvhome,target,version ) )
setenv( "TACC_CC", pathJoin( nvcompdir,"bin","nvc" ) )
setenv( "TACC_CXX", pathJoin( nvcompdir,"bin","nvc++" ) )
setenv( "TACC_FC", pathJoin( nvcompdir,"bin","nvfortran" ) )
setenv( "TACC_F90", pathJoin( nvcompdir,"bin","nvfortran" ) )
setenv( "TACC_F77", pathJoin( nvcompdir,"bin","nvfortran" ) )
setenv( "TACC_CPP", "cpp" )

prepend_path( "PATH", pathJoin( nvcudadir,"bin" ) )
prepend_path( "PATH", pathJoin( nvcompdir,"bin" ) )
prepend_path( "PATH", pathJoin( nvcompdir,"extras","qd","bin" ) )

prepend_path( "LD_LIBRARY_PATH", pathJoin( nvcudadir,"lib64" ) )
prepend_path( "LD_LIBRARY_PATH", pathJoin( nvcudadir,"extras","CUPTI","lib64" ) )
prepend_path( "LD_LIBRARY_PATH", pathJoin( nvcompdir,"extras","qd","lib" ) )
prepend_path( "LD_LIBRARY_PATH", pathJoin( nvcompdir,"lib" ) )
prepend_path( "LD_LIBRARY_PATH", pathJoin( nvmathdir,"lib64" ) )
prepend_path( "LD_LIBRARY_PATH", pathJoin( nvcommdir,"nccl","lib" ) )
prepend_path( "LD_LIBRARY_PATH", pathJoin( nvcommdir,"nvshmem","lib" ) )

prepend_path( "CPATH", pathJoin( nvmathdir,"include" ) )
prepend_path( "CPATH", pathJoin( nvcommdir,"nccl","include" ) )
prepend_path( "CPATH", pathJoin( nvcommdir,"nvshmem","include" ) )
prepend_path( "CPATH", pathJoin( nvcompdir,"extras","qd","include","qd" ) )
prepend_path( "PATH", pathJoin( nvcommdir,"hpcx","bin" ) )

--
-- My additions
--

setenv( "TACC_FAMILY_COMPILER", compiler )
setenv( "TACC_FAMILY_COMPILER_VERSION", version )
prepend_path("MODULEPATH", pathJoin(MP_ROOT, "Compiler",compiler,version))

family("compiler")
