local helpMsg = [[
..
Package: petsc/3.24-complex
Description: Portable, Extensible Toolkit for Scientific Computation
Software: https://petsc.org/release/install/download/
..
The petsc modulefile defines the following variables:
TACC_PETSC_DIR, TACC_PETSC_LIB, TACC_PETSC_INC
..
(modulefile generated Fri Oct 31 09:12:07 AM CDT 2025)
]]
help(helpMsg)
whatis("Name: petsc")
whatis("Version: 3.24")
setenv( "TACC_PETSC_VERSION", "3.24" )
setenv( "TACC_PETSC_DIR",     "/scratch/00434/eijkhout/installation/installation-petsc-3.24-vista-gcc15.1-openmpi5.0.8-3.24-complex/3.24-complex" )
setenv( "LMOD_PETSC_DIR",     "/scratch/00434/eijkhout/installation/installation-petsc-3.24-vista-gcc15.1-openmpi5.0.8-3.24-complex/3.24-complex" )
setenv( "TACC_PETSC_INC",     pathJoin("/scratch/00434/eijkhout/installation/installation-petsc-3.24-vista-gcc15.1-openmpi5.0.8-3.24-complex/3.24-complex","include")   )
setenv( "LMOD_PETSC_INC",     pathJoin("/scratch/00434/eijkhout/installation/installation-petsc-3.24-vista-gcc15.1-openmpi5.0.8-3.24-complex/3.24-complex","include")   )
setenv( "TACC_PETSC_LIB",     pathJoin("/scratch/00434/eijkhout/installation/installation-petsc-3.24-vista-gcc15.1-openmpi5.0.8-3.24-complex/3.24-complex","lib")   )
setenv( "LMOD_PETSC_LIB",     pathJoin("/scratch/00434/eijkhout/installation/installation-petsc-3.24-vista-gcc15.1-openmpi5.0.8-3.24-complex/3.24-complex","lib")   )
prepend_path( "LD_LIBRARY_PATH",pathJoin("/scratch/00434/eijkhout/installation/installation-petsc-3.24-vista-gcc15.1-openmpi5.0.8-3.24-complex/3.24-complex","lib")   )
prepend_path( "PKG_CONFIG_PATH", 
                  pathJoin( "/scratch/00434/eijkhout/installation/installation-petsc-3.24-vista-gcc15.1-openmpi5.0.8-3.24-complex/3.24-complex","lib","pkgconfig" ) )
-- extra var PETSC_DIR=/scratch/00434/eijkhout/installation/installation-petsc-3.24-vista-gcc15.1-openmpi5.0.8-3.24-complex/3.24-complex
setenv( "PETSC_DIR", "/scratch/00434/eijkhout/installation/installation-petsc-3.24-vista-gcc15.1-openmpi5.0.8-3.24-complex/3.24-complex" )
-- extra var PETSC_ARCH=3.24-complex
setenv( "PETSC_ARCH", "3.24-complex" )
-- setting extra install dir var PYTHONPATH=lib
prepend_path( "PYTHONPATH", "/scratch/00434/eijkhout/installation/installation-petsc-3.24-vista-gcc15.1-openmpi5.0.8-3.24-complex/3.24-complex/lib" )
-- end of modulefile
