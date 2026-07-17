local helpMsg = [[
..
Package: petsc/3.23-cuda
..
The petsc modulefile defines the following variables:
TACC_PETSC_DIR, TACC_PETSC_LIB, TACC_PETSC_INC
..
Software:
https://petsc.org/release/install/download/
..
(modulefile generated Tue May 13 09:30:54 PM CDT 2025)
]]
help(helpMsg)
whatis("Name: petsc")
whatis("Version: 3.23.2")
setenv( "TACC_PETSC_VERSION", "3.23.2" )
setenv( "TACC_PETSC_DIR",     "/work/00434/eijkhout/petsc/installation-petsc-3.23.2-vista-gcc14.2-openmpi5.0.5_nvc249-3.23.2-cuda/3.23.2-cuda" )
setenv( "LMOD_PETSC_DIR",     "/work/00434/eijkhout/petsc/installation-petsc-3.23.2-vista-gcc14.2-openmpi5.0.5_nvc249-3.23.2-cuda/3.23.2-cuda" )
setenv( "TACC_PETSC_INC",     pathJoin("/work/00434/eijkhout/petsc/installation-petsc-3.23.2-vista-gcc14.2-openmpi5.0.5_nvc249-3.23.2-cuda/3.23.2-cuda","include")   )
setenv( "LMOD_PETSC_INC",     pathJoin("/work/00434/eijkhout/petsc/installation-petsc-3.23.2-vista-gcc14.2-openmpi5.0.5_nvc249-3.23.2-cuda/3.23.2-cuda","include")   )
setenv( "TACC_PETSC_LIB",     pathJoin("/work/00434/eijkhout/petsc/installation-petsc-3.23.2-vista-gcc14.2-openmpi5.0.5_nvc249-3.23.2-cuda/3.23.2-cuda","lib")   )
setenv( "LMOD_PETSC_LIB",     pathJoin("/work/00434/eijkhout/petsc/installation-petsc-3.23.2-vista-gcc14.2-openmpi5.0.5_nvc249-3.23.2-cuda/3.23.2-cuda","lib")   )
prepend_path( "LD_LIBRARY_PATH",pathJoin("/work/00434/eijkhout/petsc/installation-petsc-3.23.2-vista-gcc14.2-openmpi5.0.5_nvc249-3.23.2-cuda/3.23.2-cuda","lib")   )
prepend_path( "PKG_CONFIG_PATH", 
                  pathJoin( "/work/00434/eijkhout/petsc/installation-petsc-3.23.2-vista-gcc14.2-openmpi5.0.5_nvc249-3.23.2-cuda/3.23.2-cuda","lib","pkgconfig" ) )
-- extra var PETSC_DIR=/work/00434/eijkhout/petsc/installation-petsc-3.23.2-vista-gcc14.2-openmpi5.0.5_nvc249-3.23.2-cuda/3.23.2-cuda
setenv( "PETSC_DIR", "/work/00434/eijkhout/petsc/installation-petsc-3.23.2-vista-gcc14.2-openmpi5.0.5_nvc249-3.23.2-cuda/3.23.2-cuda" )
-- extra var PETSC_ARCH=3.23.2-cuda
setenv( "PETSC_ARCH", "3.23.2-cuda" )
-- setting extra install dir var PYTHONPATH=lib
prepend_path( "PYTHONPATH", "/work/00434/eijkhout/petsc/installation-petsc-3.23.2-vista-gcc14.2-openmpi5.0.5_nvc249-3.23.2-cuda/3.23.2-cuda/lib" )
-- end of modulefile
