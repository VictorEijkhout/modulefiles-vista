local helpMsg = [[
..
Package: mumps/5.8.0
..
The mumps modulefile defines the following variables:
TACC_MUMPS_DIR, TACC_MUMPS_LIB, TACC_MUMPS_INC
..
Software:
https://www.mumps.org/
..
(modulefile generated Fri Aug  1 12:51:38 PM CDT 2025)
]]
help(helpMsg)
whatis("Name: mumps")
whatis("Version: 5.8.0")
setenv( "TACC_MUMPS_VERSION", "5.8.0" )
setenv( "TACC_MUMPS_DIR",     "/scratch/00434/eijkhout/installation/installation-mumps-5.8.0-vista-gcc14.2-openmpi5.0.5_nvc249" )
setenv( "LMOD_MUMPS_DIR",     "/scratch/00434/eijkhout/installation/installation-mumps-5.8.0-vista-gcc14.2-openmpi5.0.5_nvc249" )
setenv( "TACC_MUMPS_INC",     pathJoin("/scratch/00434/eijkhout/installation/installation-mumps-5.8.0-vista-gcc14.2-openmpi5.0.5_nvc249","include")   )
setenv( "LMOD_MUMPS_INC",     pathJoin("/scratch/00434/eijkhout/installation/installation-mumps-5.8.0-vista-gcc14.2-openmpi5.0.5_nvc249","include")   )
setenv( "TACC_MUMPS_LIB",     pathJoin("/scratch/00434/eijkhout/installation/installation-mumps-5.8.0-vista-gcc14.2-openmpi5.0.5_nvc249","lib")   )
setenv( "LMOD_MUMPS_LIB",     pathJoin("/scratch/00434/eijkhout/installation/installation-mumps-5.8.0-vista-gcc14.2-openmpi5.0.5_nvc249","lib")   )
prepend_path( "LD_LIBRARY_PATH",pathJoin("/scratch/00434/eijkhout/installation/installation-mumps-5.8.0-vista-gcc14.2-openmpi5.0.5_nvc249","lib")   )
-- end of modulefile
