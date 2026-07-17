local helpMsg = [[
..
Package: dealii/9.6.2
..
The dealii modulefile defines the following variables:
TACC_DEALII_DIR, TACC_DEALII_LIB, TACC_DEALII_INC
..
Software:
https://github.com/dealii/dealii
..
(modulefile generated Sun Aug  3 10:34:38 PM CDT 2025)
]]
help(helpMsg)
whatis("Name: dealii")
whatis("Version: 9.6.2")
setenv( "TACC_DEALII_VERSION", "9.6.2" )
setenv( "TACC_DEALII_DIR",     "/scratch/00434/eijkhout/installation/installation-dealii-9.6.2-vista-gcc14.2-openmpi5.0.5_nvc249" )
setenv( "LMOD_DEALII_DIR",     "/scratch/00434/eijkhout/installation/installation-dealii-9.6.2-vista-gcc14.2-openmpi5.0.5_nvc249" )
setenv( "TACC_DEALII_INC",     pathJoin("/scratch/00434/eijkhout/installation/installation-dealii-9.6.2-vista-gcc14.2-openmpi5.0.5_nvc249","include")   )
setenv( "LMOD_DEALII_INC",     pathJoin("/scratch/00434/eijkhout/installation/installation-dealii-9.6.2-vista-gcc14.2-openmpi5.0.5_nvc249","include")   )
setenv( "TACC_DEALII_LIB",     pathJoin("/scratch/00434/eijkhout/installation/installation-dealii-9.6.2-vista-gcc14.2-openmpi5.0.5_nvc249","lib")   )
setenv( "LMOD_DEALII_LIB",     pathJoin("/scratch/00434/eijkhout/installation/installation-dealii-9.6.2-vista-gcc14.2-openmpi5.0.5_nvc249","lib")   )
prepend_path( "LD_LIBRARY_PATH",pathJoin("/scratch/00434/eijkhout/installation/installation-dealii-9.6.2-vista-gcc14.2-openmpi5.0.5_nvc249","lib")   )
prepend_path( "CMAKE_PREFIX_PATH", 
                              "/scratch/00434/eijkhout/installation/installation-dealii-9.6.2-vista-gcc14.2-openmpi5.0.5_nvc249" 
                            )
-- end of modulefile
