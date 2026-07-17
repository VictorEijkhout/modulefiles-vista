local helpMsg = [[
..
Package: petsc/3.24-cuda
Description: Portable, Extensible Toolkit for Scientific Computation
Software: https://petsc.org/
..
The petsc modulefile defines the following variables:
TACC_PETSC_DIR, TACC_PETSC_LIB, TACC_PETSC_INC
..
(modulefile generated Fri Mar  6 01:14:22 PM CST 2026)
]]
help(helpMsg)
whatis("Name: petsc")
whatis("Version: 3.24")
setenv( "TACC_PETSC_VERSION", "3.24" )
setenv( "TACC_PETSC_DIR",     "/scratch/00434/eijkhout/installation/installation-petsc-3.24-vista-nvidia25.9-openmpi5.0.8-3.24-cuda/3.24-cuda" )
setenv( "LMOD_PETSC_DIR",     "/scratch/00434/eijkhout/installation/installation-petsc-3.24-vista-nvidia25.9-openmpi5.0.8-3.24-cuda/3.24-cuda" )
setenv( "TACC_PETSC_INC",     pathJoin("/scratch/00434/eijkhout/installation/installation-petsc-3.24-vista-nvidia25.9-openmpi5.0.8-3.24-cuda/3.24-cuda","include")   )
setenv( "LMOD_PETSC_INC",     pathJoin("/scratch/00434/eijkhout/installation/installation-petsc-3.24-vista-nvidia25.9-openmpi5.0.8-3.24-cuda/3.24-cuda","include")   )
setenv( "TACC_PETSC_LIB",     pathJoin("/scratch/00434/eijkhout/installation/installation-petsc-3.24-vista-nvidia25.9-openmpi5.0.8-3.24-cuda/3.24-cuda","lib")   )
setenv( "LMOD_PETSC_LIB",     pathJoin("/scratch/00434/eijkhout/installation/installation-petsc-3.24-vista-nvidia25.9-openmpi5.0.8-3.24-cuda/3.24-cuda","lib")   )
prepend_path( "LD_LIBRARY_PATH",pathJoin("/scratch/00434/eijkhout/installation/installation-petsc-3.24-vista-nvidia25.9-openmpi5.0.8-3.24-cuda/3.24-cuda","lib")   )
prepend_path( "PKG_CONFIG_PATH", 
                  pathJoin( "/scratch/00434/eijkhout/installation/installation-petsc-3.24-vista-nvidia25.9-openmpi5.0.8-3.24-cuda/3.24-cuda","lib","pkgconfig" ) )
-- extra var PETSC_DIR=/scratch/00434/eijkhout/installation/installation-petsc-3.24-vista-nvidia25.9-openmpi5.0.8-3.24-cuda/3.24-cuda
setenv( "PETSC_DIR", "/scratch/00434/eijkhout/installation/installation-petsc-3.24-vista-nvidia25.9-openmpi5.0.8-3.24-cuda/3.24-cuda" )
-- extra var PETSC_ARCH=3.24-cuda
setenv( "PETSC_ARCH", "3.24-cuda" )
-- setting extra install dir var PYTHONPATH=lib
prepend_path( "PYTHONPATH", "/scratch/00434/eijkhout/installation/installation-petsc-3.24-vista-nvidia25.9-openmpi5.0.8-3.24-cuda/3.24-cuda/lib" )
-- end of modulefile
