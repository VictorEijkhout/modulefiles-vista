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
(modulefile generated Fri Jun 20 06:11:55 PM CDT 2025)
]]
help(helpMsg)
whatis("Name: adios2")
whatis("Version: 2.10.2")
setenv( "TACC_ADIOS2_VERSION", "2.10.2" )
setenv( "TACC_ADIOS2_DIR",     "/work/00434/eijkhout/adios2/installation-adios2-2.10.2-vista-gcc15.1-openmpi5.0.8" )
setenv( "LMOD_ADIOS2_DIR",     "/work/00434/eijkhout/adios2/installation-adios2-2.10.2-vista-gcc15.1-openmpi5.0.8" )
setenv( "TACC_ADIOS2_INC",     pathJoin("/work/00434/eijkhout/adios2/installation-adios2-2.10.2-vista-gcc15.1-openmpi5.0.8","include")   )
setenv( "LMOD_ADIOS2_INC",     pathJoin("/work/00434/eijkhout/adios2/installation-adios2-2.10.2-vista-gcc15.1-openmpi5.0.8","include")   )
setenv( "TACC_ADIOS2_LIB",     pathJoin("/work/00434/eijkhout/adios2/installation-adios2-2.10.2-vista-gcc15.1-openmpi5.0.8","lib64")   )
setenv( "LMOD_ADIOS2_LIB",     pathJoin("/work/00434/eijkhout/adios2/installation-adios2-2.10.2-vista-gcc15.1-openmpi5.0.8","lib64")   )
prepend_path( "LD_LIBRARY_PATH",pathJoin("/work/00434/eijkhout/adios2/installation-adios2-2.10.2-vista-gcc15.1-openmpi5.0.8","lib64")   )
prepend_path( "PATH",           pathJoin("/work/00434/eijkhout/adios2/installation-adios2-2.10.2-vista-gcc15.1-openmpi5.0.8","bin")   )
setenv( "LMOD_ADIOS2_BIN",     pathJoin("/work/00434/eijkhout/adios2/installation-adios2-2.10.2-vista-gcc15.1-openmpi5.0.8","bin")   )
setenv( "TACC_ADIOS2_BIN",     pathJoin("/work/00434/eijkhout/adios2/installation-adios2-2.10.2-vista-gcc15.1-openmpi5.0.8","bin")   )
-- end of modulefile
