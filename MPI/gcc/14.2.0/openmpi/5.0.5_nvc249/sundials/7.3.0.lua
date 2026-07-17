local helpMsg = [[
..
Package: sundials/7.3.0
..
The sundials modulefile defines the following variables:
TACC_SUNDIALS_DIR, TACC_SUNDIALS_LIB, TACC_SUNDIALS_INC, TACC_SUNDIALS_BIN
..
Software:
https://computing.llnl.gov/projects/sundials
https://github.com/LLNL/sundials
https://sundials.readthedocs.io/en/latest/sundials/Install_link.html
..
(modulefile generated Wed Jul 30 10:10:13 AM CDT 2025)
]]
help(helpMsg)
whatis("Name: sundials")
whatis("Version: 7.3.0")
setenv( "TACC_SUNDIALS_VERSION", "7.3.0" )
setenv( "TACC_SUNDIALS_DIR",     "/scratch/00434/eijkhout/installation/installation-sundials-7.3.0-vista-gcc14.2-openmpi5.0.5_nvc249" )
setenv( "LMOD_SUNDIALS_DIR",     "/scratch/00434/eijkhout/installation/installation-sundials-7.3.0-vista-gcc14.2-openmpi5.0.5_nvc249" )
setenv( "TACC_SUNDIALS_INC",     pathJoin("/scratch/00434/eijkhout/installation/installation-sundials-7.3.0-vista-gcc14.2-openmpi5.0.5_nvc249","include")   )
setenv( "LMOD_SUNDIALS_INC",     pathJoin("/scratch/00434/eijkhout/installation/installation-sundials-7.3.0-vista-gcc14.2-openmpi5.0.5_nvc249","include")   )
setenv( "TACC_SUNDIALS_LIB",     pathJoin("/scratch/00434/eijkhout/installation/installation-sundials-7.3.0-vista-gcc14.2-openmpi5.0.5_nvc249","lib64")   )
setenv( "LMOD_SUNDIALS_LIB",     pathJoin("/scratch/00434/eijkhout/installation/installation-sundials-7.3.0-vista-gcc14.2-openmpi5.0.5_nvc249","lib64")   )
prepend_path( "LD_LIBRARY_PATH",pathJoin("/scratch/00434/eijkhout/installation/installation-sundials-7.3.0-vista-gcc14.2-openmpi5.0.5_nvc249","lib64")   )
prepend_path( "PATH",           pathJoin("/scratch/00434/eijkhout/installation/installation-sundials-7.3.0-vista-gcc14.2-openmpi5.0.5_nvc249","bin")   )
setenv( "LMOD_SUNDIALS_BIN",     pathJoin("/scratch/00434/eijkhout/installation/installation-sundials-7.3.0-vista-gcc14.2-openmpi5.0.5_nvc249","bin")   )
setenv( "TACC_SUNDIALS_BIN",     pathJoin("/scratch/00434/eijkhout/installation/installation-sundials-7.3.0-vista-gcc14.2-openmpi5.0.5_nvc249","bin")   )
prepend_path( "CMAKE_PREFIX_PATH", 
                              "/scratch/00434/eijkhout/installation/installation-sundials-7.3.0-vista-gcc14.2-openmpi5.0.5_nvc249" 
                            )
-- end of modulefile
