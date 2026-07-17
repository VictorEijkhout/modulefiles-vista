local helpMsg = [[
..
Package: metis/5.1.0.3
..
The metis modulefile defines the following variables:
TACC_METIS_DIR, TACC_METIS_LIB, TACC_METIS_INC
..
(modulefile generated Wed Aug 21 09:53:17 PM CDT 2024)
]]
help(helpMsg)
setenv( "TACC_METIS_VERSION", "5.1.0.3" )
setenv( "TACC_METIS_DIR",     "/work/00434/eijkhout/metis/installation-metis-5.1.0.3-vista-gcc14-openmpi5.0.5" )
setenv( "LMOD_METIS_DIR",     "/work/00434/eijkhout/metis/installation-metis-5.1.0.3-vista-gcc14-openmpi5.0.5" )
setenv( "TACC_METIS_INC",     pathJoin("/work/00434/eijkhout/metis/installation-metis-5.1.0.3-vista-gcc14-openmpi5.0.5","include")   )
setenv( "LMOD_METIS_INC",     pathJoin("/work/00434/eijkhout/metis/installation-metis-5.1.0.3-vista-gcc14-openmpi5.0.5","include")   )
setenv( "TACC_METIS_LIB",     pathJoin("/work/00434/eijkhout/metis/installation-metis-5.1.0.3-vista-gcc14-openmpi5.0.5","lib")   )
setenv( "LMOD_METIS_LIB",     pathJoin("/work/00434/eijkhout/metis/installation-metis-5.1.0.3-vista-gcc14-openmpi5.0.5","lib")   )
prepend_path( "LD_LIBRARY_PATH",pathJoin("/work/00434/eijkhout/metis/installation-metis-5.1.0.3-vista-gcc14-openmpi5.0.5","lib")   )
-- end of modulefile
