local helpMsg = [[
..
Package: precice/3.2.0
..
The precice modulefile defines the following variables:
TACC_PRECICE_DIR, TACC_PRECICE_LIB, TACC_PRECICE_INC
..
Software:
https://github.com/precice/precice
..
(modulefile generated Mon Jul 28 01:44:02 PM CDT 2025)
]]
help(helpMsg)
whatis("Name: precice")
whatis("Version: 3.2.0")
setenv( "TACC_PRECICE_VERSION", "3.2.0" )
setenv( "TACC_PRECICE_DIR",     "/scratch/00434/eijkhout/installation/installation-precice-3.2.0-vista-gcc15.1-openmpi5.0.8" )
setenv( "LMOD_PRECICE_DIR",     "/scratch/00434/eijkhout/installation/installation-precice-3.2.0-vista-gcc15.1-openmpi5.0.8" )
setenv( "TACC_PRECICE_INC",     pathJoin("/scratch/00434/eijkhout/installation/installation-precice-3.2.0-vista-gcc15.1-openmpi5.0.8","include")   )
setenv( "LMOD_PRECICE_INC",     pathJoin("/scratch/00434/eijkhout/installation/installation-precice-3.2.0-vista-gcc15.1-openmpi5.0.8","include")   )
setenv( "TACC_PRECICE_LIB",     pathJoin("/scratch/00434/eijkhout/installation/installation-precice-3.2.0-vista-gcc15.1-openmpi5.0.8","lib64")   )
setenv( "LMOD_PRECICE_LIB",     pathJoin("/scratch/00434/eijkhout/installation/installation-precice-3.2.0-vista-gcc15.1-openmpi5.0.8","lib64")   )
prepend_path( "LD_LIBRARY_PATH",pathJoin("/scratch/00434/eijkhout/installation/installation-precice-3.2.0-vista-gcc15.1-openmpi5.0.8","lib64")   )
-- end of modulefile
