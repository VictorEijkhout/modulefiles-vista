local helpMsg = [[
..
Package: adios2/2.10.2
..
The adios2 modulefile defines the following variables:
TACC_ADIOS2_DIR, TACC_ADIOS2_LIB, TACC_ADIOS2_INC, TACC_ADIOS2_BIN
..
Software:
https://github.com/ornladios/ADIOS2
..
(modulefile generated Sat Nov 23 10:56:05 AM CST 2024)
]]
help(helpMsg)
whatis("Name: adios2")
whatis("Version: 2.10.2")
setenv( "TACC_ADIOS2_VERSION", "2.10.2" )
setenv( "TACC_ADIOS2_DIR",     "/work/00434/eijkhout/adios2/installation-adios2-2.10.2-vista-nvidia24.9-openmpi5.0.5_nvc249" )
setenv( "LMOD_ADIOS2_DIR",     "/work/00434/eijkhout/adios2/installation-adios2-2.10.2-vista-nvidia24.9-openmpi5.0.5_nvc249" )
setenv( "TACC_ADIOS2_INC",     pathJoin("/work/00434/eijkhout/adios2/installation-adios2-2.10.2-vista-nvidia24.9-openmpi5.0.5_nvc249","include")   )
setenv( "LMOD_ADIOS2_INC",     pathJoin("/work/00434/eijkhout/adios2/installation-adios2-2.10.2-vista-nvidia24.9-openmpi5.0.5_nvc249","include")   )
setenv( "TACC_ADIOS2_LIB",     pathJoin("/work/00434/eijkhout/adios2/installation-adios2-2.10.2-vista-nvidia24.9-openmpi5.0.5_nvc249","lib64")   )
setenv( "LMOD_ADIOS2_LIB",     pathJoin("/work/00434/eijkhout/adios2/installation-adios2-2.10.2-vista-nvidia24.9-openmpi5.0.5_nvc249","lib64")   )
prepend_path( "LD_LIBRARY_PATH",pathJoin("/work/00434/eijkhout/adios2/installation-adios2-2.10.2-vista-nvidia24.9-openmpi5.0.5_nvc249","lib64")   )
prepend_path( "PATH",           pathJoin("/work/00434/eijkhout/adios2/installation-adios2-2.10.2-vista-nvidia24.9-openmpi5.0.5_nvc249","bin")   )
setenv( "LMOD_ADIOS2_BIN",     pathJoin("/work/00434/eijkhout/adios2/installation-adios2-2.10.2-vista-nvidia24.9-openmpi5.0.5_nvc249","bin")   )
setenv( "TACC_ADIOS2_BIN",     pathJoin("/work/00434/eijkhout/adios2/installation-adios2-2.10.2-vista-nvidia24.9-openmpi5.0.5_nvc249","bin")   )
-- end of modulefile
