local helpMsg = [[
..
Package: mfem/4.4
..
The mfem modulefile defines the following variables:
TACC_MFEM_DIR, TACC_MFEM_LIB, TACC_MFEM_INC
..
https://github.com/mfem/mfem
]]
help(helpMsg)
setenv( "TACC_MFEM_VERSION", "4.4" )
setenv( "TACC_MFEM_DIR",     "/work/00434/eijkhout/mfem/installation-mfem-4.4-vista-gcc14-openmpi5.0.3" )
setenv( "LMOD_MFEM_DIR",     "/work/00434/eijkhout/mfem/installation-mfem-4.4-vista-gcc14-openmpi5.0.3" )
setenv( "TACC_MFEM_INC",     pathJoin("/work/00434/eijkhout/mfem/installation-mfem-4.4-vista-gcc14-openmpi5.0.3","include")   )
setenv( "LMOD_MFEM_INC",     pathJoin("/work/00434/eijkhout/mfem/installation-mfem-4.4-vista-gcc14-openmpi5.0.3","include")   )
setenv( "TACC_MFEM_LIB",     pathJoin("/work/00434/eijkhout/mfem/installation-mfem-4.4-vista-gcc14-openmpi5.0.3","lib")   )
setenv( "LMOD_MFEM_LIB",     pathJoin("/work/00434/eijkhout/mfem/installation-mfem-4.4-vista-gcc14-openmpi5.0.3","lib")   )
prepend_path( "LD_LIBRARY_PATH",pathJoin("/work/00434/eijkhout/mfem/installation-mfem-4.4-vista-gcc14-openmpi5.0.3","lib")   )
