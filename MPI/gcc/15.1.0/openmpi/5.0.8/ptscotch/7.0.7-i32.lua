local helpMsg = [[
..
Package: scotch/7.0.7-i32
..
The scotch modulefile defines the following variables:
TACC_PTSCOTCH_DIR, TACC_PTSCOTCH_LIB, TACC_PTSCOTCH_INC, TACC_SCOTCH_BIN
..
Software:
https://www.labri.fr/perso/pelegrin/scotch/
https://gitlab.inria.fr/scotch/scotch
..
(modulefile generated Mon Jul 28 01:02:09 PM CDT 2025)
]]
help(helpMsg)
whatis("Name: scotch")
whatis("Version: 7.0.7")
setenv( "TACC_PTSCOTCH_VERSION", "7.0.7" )
setenv( "TACC_PTSCOTCH_DIR",     "/scratch/00434/eijkhout/installation/installation-scotch-7.0.7-vista-gcc15.1-i32-openmpi5.0.8-i32/i32" )
setenv( "LMOD_PTSCOTCH_DIR",     "/scratch/00434/eijkhout/installation/installation-scotch-7.0.7-vista-gcc15.1-i32-openmpi5.0.8-i32/i32" )
setenv( "TACC_PTSCOTCH_INC",     pathJoin("/scratch/00434/eijkhout/installation/installation-scotch-7.0.7-vista-gcc15.1-i32-openmpi5.0.8-i32/i32","include")   )
setenv( "LMOD_PTSCOTCH_INC",     pathJoin("/scratch/00434/eijkhout/installation/installation-scotch-7.0.7-vista-gcc15.1-i32-openmpi5.0.8-i32/i32","include")   )
setenv( "TACC_PTSCOTCH_LIB",     pathJoin("/scratch/00434/eijkhout/installation/installation-scotch-7.0.7-vista-gcc15.1-i32-openmpi5.0.8-i32/i32","lib64")   )
setenv( "LMOD_PTSCOTCH_LIB",     pathJoin("/scratch/00434/eijkhout/installation/installation-scotch-7.0.7-vista-gcc15.1-i32-openmpi5.0.8-i32/i32","lib64")   )
prepend_path( "LD_LIBRARY_PATH",pathJoin("/scratch/00434/eijkhout/installation/installation-scotch-7.0.7-vista-gcc15.1-i32-openmpi5.0.8-i32/i32","lib64")   )
prepend_path( "PATH",           pathJoin("/scratch/00434/eijkhout/installation/installation-scotch-7.0.7-vista-gcc15.1-i32-openmpi5.0.8-i32/i32","bin")   )
setenv( "LMOD_PTSCOTCH_BIN",     pathJoin("/scratch/00434/eijkhout/installation/installation-scotch-7.0.7-vista-gcc15.1-i32-openmpi5.0.8-i32/i32","bin")   )
setenv( "TACC_PTSCOTCH_BIN",     pathJoin("/scratch/00434/eijkhout/installation/installation-scotch-7.0.7-vista-gcc15.1-i32-openmpi5.0.8-i32/i32","bin")   )
prepend_path( "CMAKE_PREFIX_PATH", 
                              "/scratch/00434/eijkhout/installation/installation-scotch-7.0.7-vista-gcc15.1-i32-openmpi5.0.8-i32/i32" 
                            )
-- end of modulefile
