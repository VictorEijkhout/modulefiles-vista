local helpMsg = [[
..
Package: parmetis/4.0.3
..
The parmetis modulefile defines the following variables:
TACC_PARMETIS_DIR, TACC_PARMETIS_LIB, TACC_PARMETIS_INC
..
Software:
https://github.com/scibuilder/parmetis
..
(modulefile generated Tue Jul 29 11:29:58 PM CDT 2025)
]]
help(helpMsg)
whatis("Name: parmetis")
whatis("Version: 4.0.3")
setenv( "TACC_PARMETIS_VERSION", "4.0.3" )
setenv( "TACC_PARMETIS_DIR",     "/scratch/00434/eijkhout/installation/installation-parmetis-4.0.3-vista-gcc14.2-openmpi5.0.5_nvc249" )
setenv( "LMOD_PARMETIS_DIR",     "/scratch/00434/eijkhout/installation/installation-parmetis-4.0.3-vista-gcc14.2-openmpi5.0.5_nvc249" )
setenv( "TACC_PARMETIS_INC",     pathJoin("/scratch/00434/eijkhout/installation/installation-parmetis-4.0.3-vista-gcc14.2-openmpi5.0.5_nvc249","include")   )
setenv( "LMOD_PARMETIS_INC",     pathJoin("/scratch/00434/eijkhout/installation/installation-parmetis-4.0.3-vista-gcc14.2-openmpi5.0.5_nvc249","include")   )
setenv( "TACC_PARMETIS_LIB",     pathJoin("/scratch/00434/eijkhout/installation/installation-parmetis-4.0.3-vista-gcc14.2-openmpi5.0.5_nvc249","lib")   )
setenv( "LMOD_PARMETIS_LIB",     pathJoin("/scratch/00434/eijkhout/installation/installation-parmetis-4.0.3-vista-gcc14.2-openmpi5.0.5_nvc249","lib")   )
prepend_path( "LD_LIBRARY_PATH",pathJoin("/scratch/00434/eijkhout/installation/installation-parmetis-4.0.3-vista-gcc14.2-openmpi5.0.5_nvc249","lib")   )
-- end of modulefile
