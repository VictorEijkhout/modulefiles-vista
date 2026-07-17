local helpMsg = [[
..
Package: nekrs/git
Description: Next generation fast and scalable CFD code
Software: https://github.com/Nek5000/nekRS
..
The nekrs modulefile defines the following variables:
TACC_NEKRS_DIR, TACC_NEKRS_LIB, TACC_NEKRS_INC, TACC_NEKRS_BIN
..
(modulefile generated Mon Sep 22 12:10:11 PM CDT 2025)
]]
help(helpMsg)
whatis("Name: nekrs")
whatis("Version: git")
setenv( "TACC_NEKRS_VERSION", "git" )
setenv( "TACC_NEKRS_DIR",     "/scratch/00434/eijkhout/installation/installation-nekrs-git-vista-nvidia25.5-openmpi5.0.8" )
setenv( "LMOD_NEKRS_DIR",     "/scratch/00434/eijkhout/installation/installation-nekrs-git-vista-nvidia25.5-openmpi5.0.8" )
setenv( "TACC_NEKRS_INC",     pathJoin("/scratch/00434/eijkhout/installation/installation-nekrs-git-vista-nvidia25.5-openmpi5.0.8","include")   )
setenv( "LMOD_NEKRS_INC",     pathJoin("/scratch/00434/eijkhout/installation/installation-nekrs-git-vista-nvidia25.5-openmpi5.0.8","include")   )
setenv( "TACC_NEKRS_LIB",     pathJoin("/scratch/00434/eijkhout/installation/installation-nekrs-git-vista-nvidia25.5-openmpi5.0.8","lib")   )
setenv( "LMOD_NEKRS_LIB",     pathJoin("/scratch/00434/eijkhout/installation/installation-nekrs-git-vista-nvidia25.5-openmpi5.0.8","lib")   )
prepend_path( "LD_LIBRARY_PATH",pathJoin("/scratch/00434/eijkhout/installation/installation-nekrs-git-vista-nvidia25.5-openmpi5.0.8","lib")   )
prepend_path( "PATH",           pathJoin("/scratch/00434/eijkhout/installation/installation-nekrs-git-vista-nvidia25.5-openmpi5.0.8","bin")   )
setenv( "LMOD_NEKRS_BIN",     pathJoin("/scratch/00434/eijkhout/installation/installation-nekrs-git-vista-nvidia25.5-openmpi5.0.8","bin")   )
setenv( "TACC_NEKRS_BIN",     pathJoin("/scratch/00434/eijkhout/installation/installation-nekrs-git-vista-nvidia25.5-openmpi5.0.8","bin")   )
-- end of modulefile
