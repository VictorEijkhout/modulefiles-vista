inherit()

local compiler = "cuda"
local MP_ROOT  = os.getenv("VICTOR_MODULEPATH_ROOT")
local version  = "12.6"

prepend_path("MODULEPATH", pathJoin(MP_ROOT, "Compiler",compiler,version))
family("compiler")
