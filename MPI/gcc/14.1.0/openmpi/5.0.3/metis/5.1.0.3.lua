local helpMsg = [[
..
Package: metis/5.1.0.3
..
The metis modulefile defines the following variables:
TACC_METIS_DIR, TACC_METIS_LIB, TACC_METIS_INC
]]
help(helpMsg)
setenv( "TACC_METIS_VERSION", "5.1.0.3" )
setenv( "TACC_METIS_DIR",     "/work/00434/eijkhout/metis/installation-metis-5.1.0.3-vista-gcc14-openmpi5.0.3" )
setenv( "LMOD_METIS_DIR",     "/work/00434/eijkhout/metis/installation-metis-5.1.0.3-vista-gcc14-openmpi5.0.3" )
setenv( "TACC_METIS_INC",     pathJoin("/work/00434/eijkhout/metis/installation-metis-5.1.0.3-vista-gcc14-openmpi5.0.3","include")   )
setenv( "LMOD_METIS_INC",     pathJoin("/work/00434/eijkhout/metis/installation-metis-5.1.0.3-vista-gcc14-openmpi5.0.3","include")   )
setenv( "TACC_METIS_LIB",     pathJoin("/work/00434/eijkhout/metis/installation-metis-5.1.0.3-vista-gcc14-openmpi5.0.3","lib")   )
setenv( "LMOD_METIS_LIB",     pathJoin("/work/00434/eijkhout/metis/installation-metis-5.1.0.3-vista-gcc14-openmpi5.0.3","lib")   )
prepend_path( "LD_LIBRARY_PATH",pathJoin("/work/00434/eijkhout/metis/installation-metis-5.1.0.3-vista-gcc14-openmpi5.0.3","lib")   )
