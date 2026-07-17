local helpMsg = [[
..
Package: petsc/3.24-htmr
Description: Portable, Extensible Toolkit for Scientific Computation
Software: https://petsc.org/
..
The petsc modulefile defines the following variables:
TACC_PETSC_DIR, TACC_PETSC_LIB, TACC_PETSC_INC
..
(modulefile generated Tue Feb  3 10:11:44 AM CST 2026)
]]
help(helpMsg)
whatis("Name: petsc")
whatis("Version: 3.24")
setenv( "TACC_PETSC_VERSION", "3.24" )
setenv( "TACC_PETSC_DIR",     "/scratch/00434/eijkhout/installation/installation-petsc-3.24-vista-nvidia25.9-htmr-openmpi5.0.8-3.24-htmr/3.24-htmr" )
setenv( "LMOD_PETSC_DIR",     "/scratch/00434/eijkhout/installation/installation-petsc-3.24-vista-nvidia25.9-htmr-openmpi5.0.8-3.24-htmr/3.24-htmr" )
setenv( "TACC_PETSC_INC",     pathJoin("/scratch/00434/eijkhout/installation/installation-petsc-3.24-vista-nvidia25.9-htmr-openmpi5.0.8-3.24-htmr/3.24-htmr","include")   )
setenv( "LMOD_PETSC_INC",     pathJoin("/scratch/00434/eijkhout/installation/installation-petsc-3.24-vista-nvidia25.9-htmr-openmpi5.0.8-3.24-htmr/3.24-htmr","include")   )
setenv( "TACC_PETSC_LIB",     pathJoin("/scratch/00434/eijkhout/installation/installation-petsc-3.24-vista-nvidia25.9-htmr-openmpi5.0.8-3.24-htmr/3.24-htmr","lib")   )
setenv( "LMOD_PETSC_LIB",     pathJoin("/scratch/00434/eijkhout/installation/installation-petsc-3.24-vista-nvidia25.9-htmr-openmpi5.0.8-3.24-htmr/3.24-htmr","lib")   )
prepend_path( "LD_LIBRARY_PATH",pathJoin("/scratch/00434/eijkhout/installation/installation-petsc-3.24-vista-nvidia25.9-htmr-openmpi5.0.8-3.24-htmr/3.24-htmr","lib")   )
prepend_path( "PKG_CONFIG_PATH", 
                  pathJoin( "/scratch/00434/eijkhout/installation/installation-petsc-3.24-vista-nvidia25.9-htmr-openmpi5.0.8-3.24-htmr/3.24-htmr","lib","pkgconfig" ) )
-- extra var PETSC_DIR=/scratch/00434/eijkhout/installation/installation-petsc-3.24-vista-nvidia25.9-htmr-openmpi5.0.8-3.24-htmr/3.24-htmr
setenv( "PETSC_DIR", "/scratch/00434/eijkhout/installation/installation-petsc-3.24-vista-nvidia25.9-htmr-openmpi5.0.8-3.24-htmr/3.24-htmr" )
-- extra var PETSC_ARCH=3.24-htmr
setenv( "PETSC_ARCH", "3.24-htmr" )
-- setting extra install dir var PYTHONPATH=lib
prepend_path( "PYTHONPATH", "/scratch/00434/eijkhout/installation/installation-petsc-3.24-vista-nvidia25.9-htmr-openmpi5.0.8-3.24-htmr/3.24-htmr/lib" )
-- end of modulefile
