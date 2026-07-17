local helpMsg = [[
..
Package: mumps/5.8.0
..
The mumps modulefile defines the following variables:
TACC_PMUMPS_DIR, TACC_PMUMPS_LIB, TACC_PMUMPS_INC
..
Software:
https://www.mumps.org/
..
(modulefile generated Fri Jun 20 05:16:37 PM CDT 2025)
]]
help(helpMsg)
whatis("Name: mumps")
whatis("Version: 5.8.0")
setenv( "TACC_PMUMPS_VERSION", "5.8.0" )
setenv( "TACC_PMUMPS_DIR",     "/work/00434/eijkhout/mumps/installation-mumps-5.8.0-vista-nvidia25.3-openmpi5.0.7" )
setenv( "LMOD_PMUMPS_DIR",     "/work/00434/eijkhout/mumps/installation-mumps-5.8.0-vista-nvidia25.3-openmpi5.0.7" )
setenv( "TACC_PMUMPS_INC",     pathJoin("/work/00434/eijkhout/mumps/installation-mumps-5.8.0-vista-nvidia25.3-openmpi5.0.7","include")   )
setenv( "LMOD_PMUMPS_INC",     pathJoin("/work/00434/eijkhout/mumps/installation-mumps-5.8.0-vista-nvidia25.3-openmpi5.0.7","include")   )
setenv( "TACC_PMUMPS_LIB",     pathJoin("/work/00434/eijkhout/mumps/installation-mumps-5.8.0-vista-nvidia25.3-openmpi5.0.7","lib")   )
setenv( "LMOD_PMUMPS_LIB",     pathJoin("/work/00434/eijkhout/mumps/installation-mumps-5.8.0-vista-nvidia25.3-openmpi5.0.7","lib")   )
prepend_path( "LD_LIBRARY_PATH",pathJoin("/work/00434/eijkhout/mumps/installation-mumps-5.8.0-vista-nvidia25.3-openmpi5.0.7","lib")   )
-- end of modulefile
