local helpMsg = [[
..
Package: petsc/3.23-pecora
..
The petsc modulefile defines the following variables:
TACC_PETSC_DIR, TACC_PETSC_LIB, TACC_PETSC_INC
..
Software:
https://petsc.org/release/install/download/
..
(modulefile generated Fri Aug  1 12:22:27 PM CDT 2025)
]]
help(helpMsg)
whatis("Name: petsc")
whatis("Version: 3.23.4")
setenv( "TACC_PETSC_VERSION", "3.23.4" )
setenv( "TACC_PETSC_DIR",     "/scratch/00434/eijkhout/installation/installation-petsc-3.23.4-vista-nvidia25.5-openmpi5.0.8-3.23.4-pecora/3.23.4-pecora" )
setenv( "LMOD_PETSC_DIR",     "/scratch/00434/eijkhout/installation/installation-petsc-3.23.4-vista-nvidia25.5-openmpi5.0.8-3.23.4-pecora/3.23.4-pecora" )
setenv( "TACC_PETSC_INC",     pathJoin("/scratch/00434/eijkhout/installation/installation-petsc-3.23.4-vista-nvidia25.5-openmpi5.0.8-3.23.4-pecora/3.23.4-pecora","include")   )
setenv( "LMOD_PETSC_INC",     pathJoin("/scratch/00434/eijkhout/installation/installation-petsc-3.23.4-vista-nvidia25.5-openmpi5.0.8-3.23.4-pecora/3.23.4-pecora","include")   )
setenv( "TACC_PETSC_LIB",     pathJoin("/scratch/00434/eijkhout/installation/installation-petsc-3.23.4-vista-nvidia25.5-openmpi5.0.8-3.23.4-pecora/3.23.4-pecora","lib")   )
setenv( "LMOD_PETSC_LIB",     pathJoin("/scratch/00434/eijkhout/installation/installation-petsc-3.23.4-vista-nvidia25.5-openmpi5.0.8-3.23.4-pecora/3.23.4-pecora","lib")   )
prepend_path( "LD_LIBRARY_PATH",pathJoin("/scratch/00434/eijkhout/installation/installation-petsc-3.23.4-vista-nvidia25.5-openmpi5.0.8-3.23.4-pecora/3.23.4-pecora","lib")   )
prepend_path( "PKG_CONFIG_PATH", 
                  pathJoin( "/scratch/00434/eijkhout/installation/installation-petsc-3.23.4-vista-nvidia25.5-openmpi5.0.8-3.23.4-pecora/3.23.4-pecora","lib","pkgconfig" ) )
-- extra var PETSC_DIR=/scratch/00434/eijkhout/installation/installation-petsc-3.23.4-vista-nvidia25.5-openmpi5.0.8-3.23.4-pecora/3.23.4-pecora
setenv( "PETSC_DIR", "/scratch/00434/eijkhout/installation/installation-petsc-3.23.4-vista-nvidia25.5-openmpi5.0.8-3.23.4-pecora/3.23.4-pecora" )
-- extra var PETSC_ARCH=3.23.4-pecora
setenv( "PETSC_ARCH", "3.23.4-pecora" )
-- setting extra install dir var PYTHONPATH=lib
prepend_path( "PYTHONPATH", "/scratch/00434/eijkhout/installation/installation-petsc-3.23.4-vista-nvidia25.5-openmpi5.0.8-3.23.4-pecora/3.23.4-pecora/lib" )
-- end of modulefile
