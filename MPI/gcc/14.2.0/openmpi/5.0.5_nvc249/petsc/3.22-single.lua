local helpMsg = [[
..
Package: petsc/3.22-single
..
The petsc modulefile defines the following variables:
TACC_PETSC_DIR, TACC_PETSC_LIB, TACC_PETSC_INC
..
(modulefile generated Thu Oct 24 04:10:17 PM CDT 2024)
]]
help(helpMsg)
setenv( "TACC_PETSC_VERSION", "3.22.0" )
setenv( "TACC_PETSC_DIR",     "/work/00434/eijkhout/petsc/installation-petsc-3.22.0-vista-gcc14.2-openmpi5.0.5_nvc249-3.22.0-single/3.22.0-single" )
setenv( "LMOD_PETSC_DIR",     "/work/00434/eijkhout/petsc/installation-petsc-3.22.0-vista-gcc14.2-openmpi5.0.5_nvc249-3.22.0-single/3.22.0-single" )
setenv( "TACC_PETSC_INC",     pathJoin("/work/00434/eijkhout/petsc/installation-petsc-3.22.0-vista-gcc14.2-openmpi5.0.5_nvc249-3.22.0-single/3.22.0-single","include")   )
setenv( "LMOD_PETSC_INC",     pathJoin("/work/00434/eijkhout/petsc/installation-petsc-3.22.0-vista-gcc14.2-openmpi5.0.5_nvc249-3.22.0-single/3.22.0-single","include")   )
setenv( "TACC_PETSC_LIB",     pathJoin("/work/00434/eijkhout/petsc/installation-petsc-3.22.0-vista-gcc14.2-openmpi5.0.5_nvc249-3.22.0-single/3.22.0-single","lib")   )
setenv( "LMOD_PETSC_LIB",     pathJoin("/work/00434/eijkhout/petsc/installation-petsc-3.22.0-vista-gcc14.2-openmpi5.0.5_nvc249-3.22.0-single/3.22.0-single","lib")   )
prepend_path( "LD_LIBRARY_PATH",pathJoin("/work/00434/eijkhout/petsc/installation-petsc-3.22.0-vista-gcc14.2-openmpi5.0.5_nvc249-3.22.0-single/3.22.0-single","lib")   )
prepend_path( "PKG_CONFIG_PATH", 
                  pathJoin( "/work/00434/eijkhout/petsc/installation-petsc-3.22.0-vista-gcc14.2-openmpi5.0.5_nvc249-3.22.0-single/3.22.0-single","lib","pkgconfig" ) )
-- extra var PETSC_DIR=/work/00434/eijkhout/petsc/installation-petsc-3.22.0-vista-gcc14.2-openmpi5.0.5_nvc249-3.22.0-single/3.22.0-single
setenv( "PETSC_DIR", "/work/00434/eijkhout/petsc/installation-petsc-3.22.0-vista-gcc14.2-openmpi5.0.5_nvc249-3.22.0-single/3.22.0-single" )
-- extra var PETSC_ARCH=3.22.0-single
setenv( "PETSC_ARCH", "3.22.0-single" )
-- setting extra install dir var PYTHONPATH=lib
prepend_path( "PYTHONPATH", "/work/00434/eijkhout/petsc/installation-petsc-3.22.0-vista-gcc14.2-openmpi5.0.5_nvc249-3.22.0-single/3.22.0-single/lib" )
-- end of modulefile
