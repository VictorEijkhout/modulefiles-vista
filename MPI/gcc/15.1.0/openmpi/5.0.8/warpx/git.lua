local helpMsg = [[
..
Package: warpx/git
..
The warpx modulefile defines the following variables:
TACC_WARPX_DIR, TACC_WARPX_LIB, TACC_WARPX_INC
..
(modulefile generated Mon Jul 28 01:20:05 PM CDT 2025)
]]
help(helpMsg)
whatis("Name: warpx")
whatis("Version: git")
setenv( "TACC_WARPX_VERSION", "git" )
setenv( "TACC_WARPX_DIR",     "/scratch/00434/eijkhout/installation/installation-warpx-git-vista-gcc15.1-openmpi5.0.8" )
setenv( "LMOD_WARPX_DIR",     "/scratch/00434/eijkhout/installation/installation-warpx-git-vista-gcc15.1-openmpi5.0.8" )
setenv( "TACC_WARPX_INC",     pathJoin("/scratch/00434/eijkhout/installation/installation-warpx-git-vista-gcc15.1-openmpi5.0.8","include")   )
setenv( "LMOD_WARPX_INC",     pathJoin("/scratch/00434/eijkhout/installation/installation-warpx-git-vista-gcc15.1-openmpi5.0.8","include")   )
setenv( "TACC_WARPX_LIB",     pathJoin("/scratch/00434/eijkhout/installation/installation-warpx-git-vista-gcc15.1-openmpi5.0.8","lib64")   )
setenv( "LMOD_WARPX_LIB",     pathJoin("/scratch/00434/eijkhout/installation/installation-warpx-git-vista-gcc15.1-openmpi5.0.8","lib64")   )
prepend_path( "LD_LIBRARY_PATH",pathJoin("/scratch/00434/eijkhout/installation/installation-warpx-git-vista-gcc15.1-openmpi5.0.8","lib64")   )
-- end of modulefile
