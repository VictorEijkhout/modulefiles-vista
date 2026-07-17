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
(modulefile generated Mon Jul 28 12:33:15 PM CDT 2025)
]]
help(helpMsg)
whatis("Name: parmetis")
whatis("Version: 4.0.3")
setenv( "TACC_PARMETIS_VERSION", "4.0.3" )
setenv( "TACC_PARMETIS_DIR",     "/scratch/00434/eijkhout/installation/installation-parmetis-4.0.3-vista-gcc15.1-openmpi5.0.8" )
setenv( "LMOD_PARMETIS_DIR",     "/scratch/00434/eijkhout/installation/installation-parmetis-4.0.3-vista-gcc15.1-openmpi5.0.8" )
setenv( "TACC_PARMETIS_INC",     pathJoin("/scratch/00434/eijkhout/installation/installation-parmetis-4.0.3-vista-gcc15.1-openmpi5.0.8","include")   )
setenv( "LMOD_PARMETIS_INC",     pathJoin("/scratch/00434/eijkhout/installation/installation-parmetis-4.0.3-vista-gcc15.1-openmpi5.0.8","include")   )
setenv( "TACC_PARMETIS_LIB",     pathJoin("/scratch/00434/eijkhout/installation/installation-parmetis-4.0.3-vista-gcc15.1-openmpi5.0.8","lib")   )
setenv( "LMOD_PARMETIS_LIB",     pathJoin("/scratch/00434/eijkhout/installation/installation-parmetis-4.0.3-vista-gcc15.1-openmpi5.0.8","lib")   )
prepend_path( "LD_LIBRARY_PATH",pathJoin("/scratch/00434/eijkhout/installation/installation-parmetis-4.0.3-vista-gcc15.1-openmpi5.0.8","lib")   )
-- end of modulefile
