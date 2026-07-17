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
(modulefile generated Fri Aug  1 04:46:28 PM CDT 2025)
]]
help(helpMsg)
whatis("Name: trilinos")
whatis("Version: 16.1.0")
setenv( "TACC_TRILINOS_VERSION", "16.1.0" )
setenv( "TACC_TRILINOS_DIR",     "/scratch/00434/eijkhout/installation/installation-trilinos-16.1.0-vista-gcc14.2-openmpi5.0.5_nvc249" )
setenv( "LMOD_TRILINOS_DIR",     "/scratch/00434/eijkhout/installation/installation-trilinos-16.1.0-vista-gcc14.2-openmpi5.0.5_nvc249" )
setenv( "TACC_TRILINOS_INC",     pathJoin("/scratch/00434/eijkhout/installation/installation-trilinos-16.1.0-vista-gcc14.2-openmpi5.0.5_nvc249","include")   )
setenv( "LMOD_TRILINOS_INC",     pathJoin("/scratch/00434/eijkhout/installation/installation-trilinos-16.1.0-vista-gcc14.2-openmpi5.0.5_nvc249","include")   )
setenv( "TACC_TRILINOS_LIB",     pathJoin("/scratch/00434/eijkhout/installation/installation-trilinos-16.1.0-vista-gcc14.2-openmpi5.0.5_nvc249","lib64")   )
setenv( "LMOD_TRILINOS_LIB",     pathJoin("/scratch/00434/eijkhout/installation/installation-trilinos-16.1.0-vista-gcc14.2-openmpi5.0.5_nvc249","lib64")   )
prepend_path( "LD_LIBRARY_PATH",pathJoin("/scratch/00434/eijkhout/installation/installation-trilinos-16.1.0-vista-gcc14.2-openmpi5.0.5_nvc249","lib64")   )
prepend_path( "CMAKE_PREFIX_PATH", 
                              "/scratch/00434/eijkhout/installation/installation-trilinos-16.1.0-vista-gcc14.2-openmpi5.0.5_nvc249" 
                            )
-- end of modulefile
