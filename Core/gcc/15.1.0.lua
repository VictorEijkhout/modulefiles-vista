inherit()

local compiler = "gcc"
local MP_ROOT  = os.getenv("VICTOR_MODULEPATH_ROOT")
local version  = "15.1.0"

prepend_path("MODULEPATH", pathJoin(MP_ROOT, "Compiler",compiler,version))
family("compiler")
