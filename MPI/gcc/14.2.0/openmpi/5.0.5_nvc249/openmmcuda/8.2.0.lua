local helpMsg = [[
..
Package: openmmcuda/8.2.0
..
The openmmcuda modulefile defines the following variables:
TACC_OPENMMCUDA_DIR, TACC_OPENMMCUDA_LIB, TACC_OPENMMCUDA_INC
..
Software:
https://github.com/openmm/openmm
..
(modulefile generated Tue Mar 11 11:30:54 AM CDT 2025)
]]
help(helpMsg)
whatis("Name: openmmcuda")
whatis("Version: 8.2.0")
setenv( "TACC_OPENMMCUDA_VERSION", "8.2.0" )
setenv( "TACC_OPENMMCUDA_DIR",     "/work/00434/eijkhout/openmmcuda/installation-openmmcuda-8.2.0-vista-gcc14.2-openmpi5.0.5_nvc249" )
setenv( "LMOD_OPENMMCUDA_DIR",     "/work/00434/eijkhout/openmmcuda/installation-openmmcuda-8.2.0-vista-gcc14.2-openmpi5.0.5_nvc249" )
setenv( "TACC_OPENMMCUDA_INC",     pathJoin("/work/00434/eijkhout/openmmcuda/installation-openmmcuda-8.2.0-vista-gcc14.2-openmpi5.0.5_nvc249","include")   )
setenv( "LMOD_OPENMMCUDA_INC",     pathJoin("/work/00434/eijkhout/openmmcuda/installation-openmmcuda-8.2.0-vista-gcc14.2-openmpi5.0.5_nvc249","include")   )
setenv( "TACC_OPENMMCUDA_LIB",     pathJoin("/work/00434/eijkhout/openmmcuda/installation-openmmcuda-8.2.0-vista-gcc14.2-openmpi5.0.5_nvc249","lib")   )
setenv( "LMOD_OPENMMCUDA_LIB",     pathJoin("/work/00434/eijkhout/openmmcuda/installation-openmmcuda-8.2.0-vista-gcc14.2-openmpi5.0.5_nvc249","lib")   )
prepend_path( "LD_LIBRARY_PATH",pathJoin("/work/00434/eijkhout/openmmcuda/installation-openmmcuda-8.2.0-vista-gcc14.2-openmpi5.0.5_nvc249","lib")   )
-- end of modulefile
