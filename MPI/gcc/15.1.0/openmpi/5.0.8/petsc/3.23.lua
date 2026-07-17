local helpMsg = [[
..
Package: petsc/3.23
Description: Portable, Extensible Toolkit for Scientific Computation
Software: https://petsc.org/release/install/download/
..
The petsc modulefile defines the following variables:
TACC_PETSC_DIR, TACC_PETSC_LIB, TACC_PETSC_INC
..
(modulefile generated Mon Oct  6 12:55:45 PM CDT 2025)
]]
help(helpMsg)
whatis("Name: petsc")
whatis("Version: 3.23.7")
setenv( "TACC_PETSC_VERSION", "3.23.7" )
setenv( "TACC_PETSC_DIR",     "/scratch/00434/eijkhout/installation/installation-petsc-3.23.7-vista-gcc15.1-openmpi5.0.8-3.23.7/3.23.7" )
setenv( "LMOD_PETSC_DIR",     "/scratch/00434/eijkhout/installation/installation-petsc-3.23.7-vista-gcc15.1-openmpi5.0.8-3.23.7/3.23.7" )
setenv( "TACC_PETSC_INC",     pathJoin("/scratch/00434/eijkhout/installation/installation-petsc-3.23.7-vista-gcc15.1-openmpi5.0.8-3.23.7/3.23.7","include")   )
setenv( "LMOD_PETSC_INC",     pathJoin("/scratch/00434/eijkhout/installation/installation-petsc-3.23.7-vista-gcc15.1-openmpi5.0.8-3.23.7/3.23.7","include")   )
setenv( "TACC_PETSC_LIB",     pathJoin("/scratch/00434/eijkhout/installation/installation-petsc-3.23.7-vista-gcc15.1-openmpi5.0.8-3.23.7/3.23.7","lib")   )
setenv( "LMOD_PETSC_LIB",     pathJoin("/scratch/00434/eijkhout/installation/installation-petsc-3.23.7-vista-gcc15.1-openmpi5.0.8-3.23.7/3.23.7","lib")   )
prepend_path( "LD_LIBRARY_PATH",pathJoin("/scratch/00434/eijkhout/installation/installation-petsc-3.23.7-vista-gcc15.1-openmpi5.0.8-3.23.7/3.23.7","lib")   )
prepend_path( "PKG_CONFIG_PATH", 
                  pathJoin( "/scratch/00434/eijkhout/installation/installation-petsc-3.23.7-vista-gcc15.1-openmpi5.0.8-3.23.7/3.23.7","lib","pkgconfig" ) )
-- extra var PETSC_DIR=/scratch/00434/eijkhout/installation/installation-petsc-3.23.7-vista-gcc15.1-openmpi5.0.8-3.23.7/3.23.7
setenv( "PETSC_DIR", "/scratch/00434/eijkhout/installation/installation-petsc-3.23.7-vista-gcc15.1-openmpi5.0.8-3.23.7/3.23.7" )
-- extra var PETSC_ARCH=3.23.7
setenv( "PETSC_ARCH", "3.23.7" )
-- setting extra install dir var PYTHONPATH=lib
prepend_path( "PYTHONPATH", "/scratch/00434/eijkhout/installation/installation-petsc-3.23.7-vista-gcc15.1-openmpi5.0.8-3.23.7/3.23.7/lib" )
-- end of modulefile
