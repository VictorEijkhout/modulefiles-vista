inherit()

local compiler = "nvidia"
local MP_ROOT  = os.getenv("VICTOR_MODULEPATH_ROOT")
local version  = "25.3"

prepend_path("MODULEPATH", pathJoin(MP_ROOT, "Compiler",compiler,version))
append_path( "LD_LIBRARY_PATH", "/opt/apps/gcc/14.2.0/lib64/" )
family("compiler")
