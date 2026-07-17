local helpMsg = [[
..
Package: adios2/2.10.2-cuda
..
The adios2 modulefile defines the following variables:
TACC_ADIOS2_DIR, TACC_ADIOS2_LIB, TACC_ADIOS2_INC, TACC_ADIOS2_BIN
..
Software:
https://github.com/ornladios/ADIOS2
..
(modulefile generated Thu Jan 23 11:18:58 AM CST 2025)
]]
help(helpMsg)
whatis("Name: adios2")
whatis("Version: 2.10.2")
setenv( "TACC_ADIOS2_VERSION", "2.10.2" )
setenv( "TACC_ADIOS2_DIR",     "/work/00434/eijkhout/adios2/installation-adios2-2.10.2-vista-gcc14.2-openmpi5.0.5_nvc249-cuda/cuda" )
setenv( "LMOD_ADIOS2_DIR",     "/work/00434/eijkhout/adios2/installation-adios2-2.10.2-vista-gcc14.2-openmpi5.0.5_nvc249-cuda/cuda" )
setenv( "TACC_ADIOS2_INC",     pathJoin("/work/00434/eijkhout/adios2/installation-adios2-2.10.2-vista-gcc14.2-openmpi5.0.5_nvc249-cuda/cuda","include")   )
setenv( "LMOD_ADIOS2_INC",     pathJoin("/work/00434/eijkhout/adios2/installation-adios2-2.10.2-vista-gcc14.2-openmpi5.0.5_nvc249-cuda/cuda","include")   )
setenv( "TACC_ADIOS2_LIB",     pathJoin("/work/00434/eijkhout/adios2/installation-adios2-2.10.2-vista-gcc14.2-openmpi5.0.5_nvc249-cuda/cuda","lib64")   )
setenv( "LMOD_ADIOS2_LIB",     pathJoin("/work/00434/eijkhout/adios2/installation-adios2-2.10.2-vista-gcc14.2-openmpi5.0.5_nvc249-cuda/cuda","lib64")   )
prepend_path( "LD_LIBRARY_PATH",pathJoin("/work/00434/eijkhout/adios2/installation-adios2-2.10.2-vista-gcc14.2-openmpi5.0.5_nvc249-cuda/cuda","lib64")   )
prepend_path( "PATH",           pathJoin("/work/00434/eijkhout/adios2/installation-adios2-2.10.2-vista-gcc14.2-openmpi5.0.5_nvc249-cuda/cuda","bin")   )
setenv( "LMOD_ADIOS2_BIN",     pathJoin("/work/00434/eijkhout/adios2/installation-adios2-2.10.2-vista-gcc14.2-openmpi5.0.5_nvc249-cuda/cuda","bin")   )
setenv( "TACC_ADIOS2_BIN",     pathJoin("/work/00434/eijkhout/adios2/installation-adios2-2.10.2-vista-gcc14.2-openmpi5.0.5_nvc249-cuda/cuda","bin")   )
-- end of modulefile
