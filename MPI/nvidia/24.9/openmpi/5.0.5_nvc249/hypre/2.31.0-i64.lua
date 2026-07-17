local helpMsg = [[
..
Package: hypre/2.31.0-i64
..
The hypre modulefile defines the following variables:
TACC_HYPRE_DIR, TACC_HYPRE_LIB, TACC_HYPRE_INC
..
Software:
https://github.com/hypre-space/hypre
https://hypre.readthedocs.io/en/latest/ch-misc.html
..
(modulefile generated Sat Nov 23 12:52:27 PM CST 2024)
]]
help(helpMsg)
whatis("Name: hypre")
whatis("Version: 2.31.0")
setenv( "TACC_HYPRE_VERSION", "2.31.0" )
setenv( "TACC_HYPRE_DIR",     "/work/00434/eijkhout/hypre/installation-hypre-2.31.0-vista-nvidia24.9-openmpi5.0.5_nvc249-i64/i64" )
setenv( "LMOD_HYPRE_DIR",     "/work/00434/eijkhout/hypre/installation-hypre-2.31.0-vista-nvidia24.9-openmpi5.0.5_nvc249-i64/i64" )
setenv( "TACC_HYPRE_INC",     pathJoin("/work/00434/eijkhout/hypre/installation-hypre-2.31.0-vista-nvidia24.9-openmpi5.0.5_nvc249-i64/i64","include")   )
setenv( "LMOD_HYPRE_INC",     pathJoin("/work/00434/eijkhout/hypre/installation-hypre-2.31.0-vista-nvidia24.9-openmpi5.0.5_nvc249-i64/i64","include")   )
setenv( "TACC_HYPRE_LIB",     pathJoin("/work/00434/eijkhout/hypre/installation-hypre-2.31.0-vista-nvidia24.9-openmpi5.0.5_nvc249-i64/i64","lib64")   )
setenv( "LMOD_HYPRE_LIB",     pathJoin("/work/00434/eijkhout/hypre/installation-hypre-2.31.0-vista-nvidia24.9-openmpi5.0.5_nvc249-i64/i64","lib64")   )
prepend_path( "LD_LIBRARY_PATH",pathJoin("/work/00434/eijkhout/hypre/installation-hypre-2.31.0-vista-nvidia24.9-openmpi5.0.5_nvc249-i64/i64","lib64")   )
prepend_path( "CMAKE_PREFIX_PATH", 
                              "/work/00434/eijkhout/hypre/installation-hypre-2.31.0-vista-nvidia24.9-openmpi5.0.5_nvc249-i64/i64" 
                            )
-- end of modulefile
