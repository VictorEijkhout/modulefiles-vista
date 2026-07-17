local helpMsg = [[
..
Package: petsc/3.24
Description: Portable, Extensible Toolkit for Scientific Computation
Software: https://petsc.org/
..
The petsc modulefile defines the following variables:
TACC_PETSC_DIR, TACC_PETSC_LIB, TACC_PETSC_INC
..
(modulefile generated Fri Jan 16 09:13:34 AM CST 2026)
]]
help(helpMsg)
whatis("Name: petsc")
whatis("Version: 3.24")
setenv( "TACC_PETSC_VERSION", "3.24" )
setenv( "TACC_PETSC_DIR",     "/scratch/00434/eijkhout/installation/installation-petsc-3.24-vista-nvidia25.9-openmpi5.0.8-3.24/3.24" )
setenv( "LMOD_PETSC_DIR",     "/scratch/00434/eijkhout/installation/installation-petsc-3.24-vista-nvidia25.9-openmpi5.0.8-3.24/3.24" )
setenv( "TACC_PETSC_INC",     pathJoin("/scratch/00434/eijkhout/installation/installation-petsc-3.24-vista-nvidia25.9-openmpi5.0.8-3.24/3.24","include")   )
setenv( "LMOD_PETSC_INC",     pathJoin("/scratch/00434/eijkhout/installation/installation-petsc-3.24-vista-nvidia25.9-openmpi5.0.8-3.24/3.24","include")   )
setenv( "TACC_PETSC_LIB",     pathJoin("/scratch/00434/eijkhout/installation/installation-petsc-3.24-vista-nvidia25.9-openmpi5.0.8-3.24/3.24","lib")   )
setenv( "LMOD_PETSC_LIB",     pathJoin("/scratch/00434/eijkhout/installation/installation-petsc-3.24-vista-nvidia25.9-openmpi5.0.8-3.24/3.24","lib")   )
prepend_path( "LD_LIBRARY_PATH",pathJoin("/scratch/00434/eijkhout/installation/installation-petsc-3.24-vista-nvidia25.9-openmpi5.0.8-3.24/3.24","lib")   )
prepend_path( "PKG_CONFIG_PATH", 
                  pathJoin( "/scratch/00434/eijkhout/installation/installation-petsc-3.24-vista-nvidia25.9-openmpi5.0.8-3.24/3.24","lib","pkgconfig" ) )
-- extra var PETSC_DIR=/scratch/00434/eijkhout/installation/installation-petsc-3.24-vista-nvidia25.9-openmpi5.0.8-3.24/3.24
setenv( "PETSC_DIR", "/scratch/00434/eijkhout/installation/installation-petsc-3.24-vista-nvidia25.9-openmpi5.0.8-3.24/3.24" )
-- extra var PETSC_ARCH=3.24
setenv( "PETSC_ARCH", "3.24" )
-- setting extra install dir var PYTHONPATH=lib
prepend_path( "PYTHONPATH", "/scratch/00434/eijkhout/installation/installation-petsc-3.24-vista-nvidia25.9-openmpi5.0.8-3.24/3.24/lib" )
-- end of modulefile
