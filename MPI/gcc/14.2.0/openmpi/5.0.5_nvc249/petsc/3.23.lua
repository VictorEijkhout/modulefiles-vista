local helpMsg = [[
..
Package: petsc/3.23
..
The petsc modulefile defines the following variables:
TACC_PETSC_DIR, TACC_PETSC_LIB, TACC_PETSC_INC
..
Software:
https://petsc.org/release/install/download/
..
(modulefile generated Tue Jul 29 11:55:56 PM CDT 2025)
]]
help(helpMsg)
whatis("Name: petsc")
whatis("Version: 3.23.4")
setenv( "TACC_PETSC_VERSION", "3.23.4" )
setenv( "TACC_PETSC_DIR",     "/scratch/00434/eijkhout/installation/installation-petsc-3.23.4-vista-gcc14.2-openmpi5.0.5_nvc249-3.23.4/3.23.4" )
setenv( "LMOD_PETSC_DIR",     "/scratch/00434/eijkhout/installation/installation-petsc-3.23.4-vista-gcc14.2-openmpi5.0.5_nvc249-3.23.4/3.23.4" )
setenv( "TACC_PETSC_INC",     pathJoin("/scratch/00434/eijkhout/installation/installation-petsc-3.23.4-vista-gcc14.2-openmpi5.0.5_nvc249-3.23.4/3.23.4","include")   )
setenv( "LMOD_PETSC_INC",     pathJoin("/scratch/00434/eijkhout/installation/installation-petsc-3.23.4-vista-gcc14.2-openmpi5.0.5_nvc249-3.23.4/3.23.4","include")   )
setenv( "TACC_PETSC_LIB",     pathJoin("/scratch/00434/eijkhout/installation/installation-petsc-3.23.4-vista-gcc14.2-openmpi5.0.5_nvc249-3.23.4/3.23.4","lib")   )
setenv( "LMOD_PETSC_LIB",     pathJoin("/scratch/00434/eijkhout/installation/installation-petsc-3.23.4-vista-gcc14.2-openmpi5.0.5_nvc249-3.23.4/3.23.4","lib")   )
prepend_path( "LD_LIBRARY_PATH",pathJoin("/scratch/00434/eijkhout/installation/installation-petsc-3.23.4-vista-gcc14.2-openmpi5.0.5_nvc249-3.23.4/3.23.4","lib")   )
prepend_path( "PKG_CONFIG_PATH", 
                  pathJoin( "/scratch/00434/eijkhout/installation/installation-petsc-3.23.4-vista-gcc14.2-openmpi5.0.5_nvc249-3.23.4/3.23.4","lib","pkgconfig" ) )
-- extra var PETSC_DIR=/scratch/00434/eijkhout/installation/installation-petsc-3.23.4-vista-gcc14.2-openmpi5.0.5_nvc249-3.23.4/3.23.4
setenv( "PETSC_DIR", "/scratch/00434/eijkhout/installation/installation-petsc-3.23.4-vista-gcc14.2-openmpi5.0.5_nvc249-3.23.4/3.23.4" )
-- extra var PETSC_ARCH=3.23.4
setenv( "PETSC_ARCH", "3.23.4" )
-- setting extra install dir var PYTHONPATH=lib
prepend_path( "PYTHONPATH", "/scratch/00434/eijkhout/installation/installation-petsc-3.23.4-vista-gcc14.2-openmpi5.0.5_nvc249-3.23.4/3.23.4/lib" )
-- end of modulefile
