local helpMsg = [[
..
Package: trilinos/16.0.0
..
The trilinos modulefile defines the following variables:
TACC_TRILINOS_DIR, TACC_TRILINOS_LIB, TACC_TRILINOS_INC
..
https://github.com/trilinos/Trilinos
https://www.docs.trilinos.org/files/TrilinosBuildReference.html
..
(modulefile generated Thu Aug 15 10:45:21 AM CDT 2024)
]]
help(helpMsg)
setenv( "TACC_TRILINOS_VERSION", "16.0.0" )
setenv( "TACC_TRILINOS_DIR",     "/work/00434/eijkhout/trilinos/installation-trilinos-16.0.0-vista-gcc14-openmpi5.0.5" )
setenv( "LMOD_TRILINOS_DIR",     "/work/00434/eijkhout/trilinos/installation-trilinos-16.0.0-vista-gcc14-openmpi5.0.5" )
setenv( "TACC_TRILINOS_INC",     pathJoin("/work/00434/eijkhout/trilinos/installation-trilinos-16.0.0-vista-gcc14-openmpi5.0.5","include")   )
setenv( "LMOD_TRILINOS_INC",     pathJoin("/work/00434/eijkhout/trilinos/installation-trilinos-16.0.0-vista-gcc14-openmpi5.0.5","include")   )
setenv( "TACC_TRILINOS_LIB",     pathJoin("/work/00434/eijkhout/trilinos/installation-trilinos-16.0.0-vista-gcc14-openmpi5.0.5","lib64")   )
setenv( "LMOD_TRILINOS_LIB",     pathJoin("/work/00434/eijkhout/trilinos/installation-trilinos-16.0.0-vista-gcc14-openmpi5.0.5","lib64")   )
prepend_path( "LD_LIBRARY_PATH",pathJoin("/work/00434/eijkhout/trilinos/installation-trilinos-16.0.0-vista-gcc14-openmpi5.0.5","lib64")   )
prepend_path( "CMAKE_PREFIX_PATH", 
                              "/work/00434/eijkhout/trilinos/installation-trilinos-16.0.0-vista-gcc14-openmpi5.0.5" 
                            )
-- end of modulefile
