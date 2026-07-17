local helpMsg = [[
..
Package: petsc/3.24-kokkos
Description: Portable, Extensible Toolkit for Scientific Computation
Software: https://petsc.org/release/install/download/
..
The petsc modulefile defines the following variables:
TACC_PETSC_DIR, TACC_PETSC_LIB, TACC_PETSC_INC
..
(modulefile generated Tue Oct 14 01:52:56 PM CDT 2025)
]]
help(helpMsg)
whatis("Name: petsc")
whatis("Version: 3.24")
setenv( "TACC_PETSC_VERSION", "3.24" )
setenv( "TACC_PETSC_DIR",     "/scratch/00434/eijkhout/installation/installation-petsc-3.24-vista-gcc15.1-openmpi5.0.8-3.24-kokkos/3.24-kokkos" )
setenv( "LMOD_PETSC_DIR",     "/scratch/00434/eijkhout/installation/installation-petsc-3.24-vista-gcc15.1-openmpi5.0.8-3.24-kokkos/3.24-kokkos" )
setenv( "TACC_PETSC_INC",     pathJoin("/scratch/00434/eijkhout/installation/installation-petsc-3.24-vista-gcc15.1-openmpi5.0.8-3.24-kokkos/3.24-kokkos","include")   )
setenv( "LMOD_PETSC_INC",     pathJoin("/scratch/00434/eijkhout/installation/installation-petsc-3.24-vista-gcc15.1-openmpi5.0.8-3.24-kokkos/3.24-kokkos","include")   )
setenv( "TACC_PETSC_LIB",     pathJoin("/scratch/00434/eijkhout/installation/installation-petsc-3.24-vista-gcc15.1-openmpi5.0.8-3.24-kokkos/3.24-kokkos","lib")   )
setenv( "LMOD_PETSC_LIB",     pathJoin("/scratch/00434/eijkhout/installation/installation-petsc-3.24-vista-gcc15.1-openmpi5.0.8-3.24-kokkos/3.24-kokkos","lib")   )
prepend_path( "LD_LIBRARY_PATH",pathJoin("/scratch/00434/eijkhout/installation/installation-petsc-3.24-vista-gcc15.1-openmpi5.0.8-3.24-kokkos/3.24-kokkos","lib")   )
prepend_path( "PKG_CONFIG_PATH", 
                  pathJoin( "/scratch/00434/eijkhout/installation/installation-petsc-3.24-vista-gcc15.1-openmpi5.0.8-3.24-kokkos/3.24-kokkos","lib","pkgconfig" ) )
-- extra var PETSC_DIR=/scratch/00434/eijkhout/installation/installation-petsc-3.24-vista-gcc15.1-openmpi5.0.8-3.24-kokkos/3.24-kokkos
setenv( "PETSC_DIR", "/scratch/00434/eijkhout/installation/installation-petsc-3.24-vista-gcc15.1-openmpi5.0.8-3.24-kokkos/3.24-kokkos" )
-- extra var PETSC_ARCH=3.24-kokkos
setenv( "PETSC_ARCH", "3.24-kokkos" )
-- setting extra install dir var PYTHONPATH=lib
prepend_path( "PYTHONPATH", "/scratch/00434/eijkhout/installation/installation-petsc-3.24-vista-gcc15.1-openmpi5.0.8-3.24-kokkos/3.24-kokkos/lib" )
-- end of modulefile
