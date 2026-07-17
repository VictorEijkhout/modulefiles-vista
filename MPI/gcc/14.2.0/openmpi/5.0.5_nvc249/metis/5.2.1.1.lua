local helpMsg = [[
..
Package: metis/5.2.1.1
..
The metis modulefile defines the following variables:
TACC_METIS_DIR, TACC_METIS_LIB, TACC_METIS_INC, TACC_METIS_BIN
..
Software:
https://github.com/scivision/METIS
..
(modulefile generated Fri May 16 07:05:51 PM CDT 2025)
]]
help(helpMsg)
whatis("Name: metis")
whatis("Version: 5.2.1.1")
setenv( "TACC_METIS_VERSION", "5.2.1.1" )
setenv( "TACC_METIS_DIR",     "/work/00434/eijkhout/metis/installation-metis-5.2.1.1-vista-gcc14.2-openmpi5.0.5_nvc249-i32/i32" )
setenv( "LMOD_METIS_DIR",     "/work/00434/eijkhout/metis/installation-metis-5.2.1.1-vista-gcc14.2-openmpi5.0.5_nvc249-i32/i32" )
setenv( "TACC_METIS_INC",     pathJoin("/work/00434/eijkhout/metis/installation-metis-5.2.1.1-vista-gcc14.2-openmpi5.0.5_nvc249-i32/i32","include")   )
setenv( "LMOD_METIS_INC",     pathJoin("/work/00434/eijkhout/metis/installation-metis-5.2.1.1-vista-gcc14.2-openmpi5.0.5_nvc249-i32/i32","include")   )
setenv( "TACC_METIS_LIB",     pathJoin("/work/00434/eijkhout/metis/installation-metis-5.2.1.1-vista-gcc14.2-openmpi5.0.5_nvc249-i32/i32","lib")   )
setenv( "LMOD_METIS_LIB",     pathJoin("/work/00434/eijkhout/metis/installation-metis-5.2.1.1-vista-gcc14.2-openmpi5.0.5_nvc249-i32/i32","lib")   )
prepend_path( "LD_LIBRARY_PATH",pathJoin("/work/00434/eijkhout/metis/installation-metis-5.2.1.1-vista-gcc14.2-openmpi5.0.5_nvc249-i32/i32","lib")   )
prepend_path( "PATH",           pathJoin("/work/00434/eijkhout/metis/installation-metis-5.2.1.1-vista-gcc14.2-openmpi5.0.5_nvc249-i32/i32","bin")   )
setenv( "LMOD_METIS_BIN",     pathJoin("/work/00434/eijkhout/metis/installation-metis-5.2.1.1-vista-gcc14.2-openmpi5.0.5_nvc249-i32/i32","bin")   )
setenv( "TACC_METIS_BIN",     pathJoin("/work/00434/eijkhout/metis/installation-metis-5.2.1.1-vista-gcc14.2-openmpi5.0.5_nvc249-i32/i32","bin")   )
-- end of modulefile
