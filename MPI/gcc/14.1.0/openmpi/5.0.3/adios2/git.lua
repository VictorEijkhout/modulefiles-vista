local helpMsg = [[
..
Package: adios2/git
..
The adios2 modulefile defines the following variables:
TACC_ADIOS2_DIR, TACC_ADIOS2_LIB, TACC_ADIOS2_INC
..
https://github.com/ornladios/ADIOS2
]]
help(helpMsg)
setenv( "TACC_ADIOS2_VERSION", "git" )
setenv( "TACC_ADIOS2_DIR",     "/work/00434/eijkhout/adios2/installation-adios2-git-vista-gcc14-openmpi5.0.3" )
setenv( "LMOD_ADIOS2_DIR",     "/work/00434/eijkhout/adios2/installation-adios2-git-vista-gcc14-openmpi5.0.3" )
setenv( "TACC_ADIOS2_INC",     pathJoin("/work/00434/eijkhout/adios2/installation-adios2-git-vista-gcc14-openmpi5.0.3","include")   )
setenv( "LMOD_ADIOS2_INC",     pathJoin("/work/00434/eijkhout/adios2/installation-adios2-git-vista-gcc14-openmpi5.0.3","include")   )
setenv( "TACC_ADIOS2_LIB",     pathJoin("/work/00434/eijkhout/adios2/installation-adios2-git-vista-gcc14-openmpi5.0.3","lib64")   )
setenv( "LMOD_ADIOS2_LIB",     pathJoin("/work/00434/eijkhout/adios2/installation-adios2-git-vista-gcc14-openmpi5.0.3","lib64")   )
prepend_path( "LD_LIBRARY_PATH",pathJoin("/work/00434/eijkhout/adios2/installation-adios2-git-vista-gcc14-openmpi5.0.3","lib64")   )
