local helpMsg = [[
..
Package: hypre/2.31.0
..
The hypre modulefile defines the following variables:
TACC_HYPRE_DIR, TACC_HYPRE_LIB, TACC_HYPRE_INC
..
https://github.com/hypre-space/hypre
https://hypre.readthedocs.io/en/latest/ch-misc.html
]]
help(helpMsg)
setenv( "TACC_HYPRE_VERSION", "2.31.0" )
setenv( "TACC_HYPRE_DIR",     "/work/00434/eijkhout/hypre/installation-hypre-2.31.0-vista-nvidia24-i64-openmpi_5.0.3_gnufalse-i64/i64" )
setenv( "LMOD_HYPRE_DIR",     "/work/00434/eijkhout/hypre/installation-hypre-2.31.0-vista-nvidia24-i64-openmpi_5.0.3_gnufalse-i64/i64" )
setenv( "TACC_HYPRE_INC",     pathJoin("/work/00434/eijkhout/hypre/installation-hypre-2.31.0-vista-nvidia24-i64-openmpi_5.0.3_gnufalse-i64/i64","include")   )
setenv( "LMOD_HYPRE_INC",     pathJoin("/work/00434/eijkhout/hypre/installation-hypre-2.31.0-vista-nvidia24-i64-openmpi_5.0.3_gnufalse-i64/i64","include")   )
setenv( "TACC_HYPRE_LIB",     pathJoin("/work/00434/eijkhout/hypre/installation-hypre-2.31.0-vista-nvidia24-i64-openmpi_5.0.3_gnufalse-i64/i64","lib64")   )
setenv( "LMOD_HYPRE_LIB",     pathJoin("/work/00434/eijkhout/hypre/installation-hypre-2.31.0-vista-nvidia24-i64-openmpi_5.0.3_gnufalse-i64/i64","lib64")   )
prepend_path( "LD_LIBRARY_PATH",pathJoin("/work/00434/eijkhout/hypre/installation-hypre-2.31.0-vista-nvidia24-i64-openmpi_5.0.3_gnufalse-i64/i64","lib64")   )
prepend_path( "CMAKE_PREFIX_PATH", 
                              "/work/00434/eijkhout/hypre/installation-hypre-2.31.0-vista-nvidia24-i64-openmpi_5.0.3_gnufalse-i64/i64" 
                            )
