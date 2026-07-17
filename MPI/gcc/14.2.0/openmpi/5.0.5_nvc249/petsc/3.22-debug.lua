local helpMsg = [[
..
Package: petsc/3.22-debug
..
The petsc modulefile defines the following variables:
TACC_PETSC_DIR, TACC_PETSC_LIB, TACC_PETSC_INC
..
(modulefile generated Thu Oct 24 02:29:29 PM CDT 2024)
]]
help(helpMsg)
setenv( "TACC_PETSC_VERSION", "3.22.0" )
setenv( "TACC_PETSC_DIR",     "/work/00434/eijkhout/petsc/installation-petsc-3.22.0-vista-gcc14.2-openmpi5.0.5_nvc249-3.22.0-debug/3.22.0-debug" )
setenv( "LMOD_PETSC_DIR",     "/work/00434/eijkhout/petsc/installation-petsc-3.22.0-vista-gcc14.2-openmpi5.0.5_nvc249-3.22.0-debug/3.22.0-debug" )
setenv( "TACC_PETSC_INC",     pathJoin("/work/00434/eijkhout/petsc/installation-petsc-3.22.0-vista-gcc14.2-openmpi5.0.5_nvc249-3.22.0-debug/3.22.0-debug","include")   )
setenv( "LMOD_PETSC_INC",     pathJoin("/work/00434/eijkhout/petsc/installation-petsc-3.22.0-vista-gcc14.2-openmpi5.0.5_nvc249-3.22.0-debug/3.22.0-debug","include")   )
setenv( "TACC_PETSC_LIB",     pathJoin("/work/00434/eijkhout/petsc/installation-petsc-3.22.0-vista-gcc14.2-openmpi5.0.5_nvc249-3.22.0-debug/3.22.0-debug","lib")   )
setenv( "LMOD_PETSC_LIB",     pathJoin("/work/00434/eijkhout/petsc/installation-petsc-3.22.0-vista-gcc14.2-openmpi5.0.5_nvc249-3.22.0-debug/3.22.0-debug","lib")   )
prepend_path( "LD_LIBRARY_PATH",pathJoin("/work/00434/eijkhout/petsc/installation-petsc-3.22.0-vista-gcc14.2-openmpi5.0.5_nvc249-3.22.0-debug/3.22.0-debug","lib")   )
prepend_path( "PKG_CONFIG_PATH", 
                  pathJoin( "/work/00434/eijkhout/petsc/installation-petsc-3.22.0-vista-gcc14.2-openmpi5.0.5_nvc249-3.22.0-debug/3.22.0-debug","lib","pkgconfig" ) )
-- extra var PETSC_DIR=/work/00434/eijkhout/petsc/installation-petsc-3.22.0-vista-gcc14.2-openmpi5.0.5_nvc249-3.22.0-debug/3.22.0-debug
setenv( "PETSC_DIR", "/work/00434/eijkhout/petsc/installation-petsc-3.22.0-vista-gcc14.2-openmpi5.0.5_nvc249-3.22.0-debug/3.22.0-debug" )
-- extra var PETSC_ARCH=3.22.0-debug
setenv( "PETSC_ARCH", "3.22.0-debug" )
-- setting extra install dir var PYTHONPATH=lib
prepend_path( "PYTHONPATH", "/work/00434/eijkhout/petsc/installation-petsc-3.22.0-vista-gcc14.2-openmpi5.0.5_nvc249-3.22.0-debug/3.22.0-debug/lib" )
-- end of modulefile
