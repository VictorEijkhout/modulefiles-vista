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
(modulefile generated Fri Jul 18 04:40:38 PM CDT 2025)
]]
help(helpMsg)
whatis("Name: sundials")
whatis("Version: 7.3.0")
setenv( "TACC_SUNDIALS_VERSION", "7.3.0" )
setenv( "TACC_SUNDIALS_DIR",     "/work/00434/eijkhout/sundials/installation-sundials-7.3.0-vista-nvidia25.5-openmpi5.0.8" )
setenv( "LMOD_SUNDIALS_DIR",     "/work/00434/eijkhout/sundials/installation-sundials-7.3.0-vista-nvidia25.5-openmpi5.0.8" )
setenv( "TACC_SUNDIALS_INC",     pathJoin("/work/00434/eijkhout/sundials/installation-sundials-7.3.0-vista-nvidia25.5-openmpi5.0.8","include")   )
setenv( "LMOD_SUNDIALS_INC",     pathJoin("/work/00434/eijkhout/sundials/installation-sundials-7.3.0-vista-nvidia25.5-openmpi5.0.8","include")   )
setenv( "TACC_SUNDIALS_LIB",     pathJoin("/work/00434/eijkhout/sundials/installation-sundials-7.3.0-vista-nvidia25.5-openmpi5.0.8","lib64")   )
setenv( "LMOD_SUNDIALS_LIB",     pathJoin("/work/00434/eijkhout/sundials/installation-sundials-7.3.0-vista-nvidia25.5-openmpi5.0.8","lib64")   )
prepend_path( "LD_LIBRARY_PATH",pathJoin("/work/00434/eijkhout/sundials/installation-sundials-7.3.0-vista-nvidia25.5-openmpi5.0.8","lib64")   )
prepend_path( "PATH",           pathJoin("/work/00434/eijkhout/sundials/installation-sundials-7.3.0-vista-nvidia25.5-openmpi5.0.8","bin")   )
setenv( "LMOD_SUNDIALS_BIN",     pathJoin("/work/00434/eijkhout/sundials/installation-sundials-7.3.0-vista-nvidia25.5-openmpi5.0.8","bin")   )
setenv( "TACC_SUNDIALS_BIN",     pathJoin("/work/00434/eijkhout/sundials/installation-sundials-7.3.0-vista-nvidia25.5-openmpi5.0.8","bin")   )
prepend_path( "CMAKE_PREFIX_PATH", 
                              "/work/00434/eijkhout/sundials/installation-sundials-7.3.0-vista-nvidia25.5-openmpi5.0.8" 
                            )
-- end of modulefile
