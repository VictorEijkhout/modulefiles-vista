local helpMsg = [[
..
Package: trilinos/16.1.0
..
The trilinos modulefile defines the following variables:
TACC_TRILINOS_DIR, TACC_TRILINOS_LIB, TACC_TRILINOS_INC
..
Software:
https://github.com/trilinos/Trilinos
https://www.docs.trilinos.org/files/TrilinosBuildReference.html
..
(modulefile generated Fri Jul 18 02:51:46 PM CDT 2025)
]]
help(helpMsg)
whatis("Name: trilinos")
whatis("Version: 16.1.0")
setenv( "TACC_TRILINOS_VERSION", "16.1.0" )
setenv( "TACC_TRILINOS_DIR",     "/work/00434/eijkhout/trilinos/installation-trilinos-16.1.0-vista-nvidia25.5-openmpi5.0.8" )
setenv( "LMOD_TRILINOS_DIR",     "/work/00434/eijkhout/trilinos/installation-trilinos-16.1.0-vista-nvidia25.5-openmpi5.0.8" )
setenv( "TACC_TRILINOS_INC",     pathJoin("/work/00434/eijkhout/trilinos/installation-trilinos-16.1.0-vista-nvidia25.5-openmpi5.0.8","include")   )
setenv( "LMOD_TRILINOS_INC",     pathJoin("/work/00434/eijkhout/trilinos/installation-trilinos-16.1.0-vista-nvidia25.5-openmpi5.0.8","include")   )
setenv( "TACC_TRILINOS_LIB",     pathJoin("/work/00434/eijkhout/trilinos/installation-trilinos-16.1.0-vista-nvidia25.5-openmpi5.0.8","lib64")   )
setenv( "LMOD_TRILINOS_LIB",     pathJoin("/work/00434/eijkhout/trilinos/installation-trilinos-16.1.0-vista-nvidia25.5-openmpi5.0.8","lib64")   )
prepend_path( "LD_LIBRARY_PATH",pathJoin("/work/00434/eijkhout/trilinos/installation-trilinos-16.1.0-vista-nvidia25.5-openmpi5.0.8","lib64")   )
prepend_path( "CMAKE_PREFIX_PATH", 
                              "/work/00434/eijkhout/trilinos/installation-trilinos-16.1.0-vista-nvidia25.5-openmpi5.0.8" 
                            )
-- end of modulefile
