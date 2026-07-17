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
(modulefile generated Fri Aug  1 11:47:09 AM CDT 2025)
]]
help(helpMsg)
whatis("Name: precice")
whatis("Version: 3.2.0")
setenv( "TACC_PRECICE_VERSION", "3.2.0" )
setenv( "TACC_PRECICE_DIR",     "/scratch/00434/eijkhout/installation/installation-precice-3.2.0-vista-gcc14.2-openmpi5.0.5_nvc249" )
setenv( "LMOD_PRECICE_DIR",     "/scratch/00434/eijkhout/installation/installation-precice-3.2.0-vista-gcc14.2-openmpi5.0.5_nvc249" )
setenv( "TACC_PRECICE_INC",     pathJoin("/scratch/00434/eijkhout/installation/installation-precice-3.2.0-vista-gcc14.2-openmpi5.0.5_nvc249","include")   )
setenv( "LMOD_PRECICE_INC",     pathJoin("/scratch/00434/eijkhout/installation/installation-precice-3.2.0-vista-gcc14.2-openmpi5.0.5_nvc249","include")   )
setenv( "TACC_PRECICE_LIB",     pathJoin("/scratch/00434/eijkhout/installation/installation-precice-3.2.0-vista-gcc14.2-openmpi5.0.5_nvc249","lib64")   )
setenv( "LMOD_PRECICE_LIB",     pathJoin("/scratch/00434/eijkhout/installation/installation-precice-3.2.0-vista-gcc14.2-openmpi5.0.5_nvc249","lib64")   )
prepend_path( "LD_LIBRARY_PATH",pathJoin("/scratch/00434/eijkhout/installation/installation-precice-3.2.0-vista-gcc14.2-openmpi5.0.5_nvc249","lib64")   )
-- end of modulefile
