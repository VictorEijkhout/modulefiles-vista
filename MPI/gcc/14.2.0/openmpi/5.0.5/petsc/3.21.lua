local helpMsg = [[
..
Package: petsc/3.21
..
The petsc modulefile defines the following variables:
TACC_PETSC_DIR, TACC_PETSC_LIB, TACC_PETSC_INC
..
(modulefile generated Thu Aug 22 09:16:04 AM CDT 2024)
]]
help(helpMsg)
setenv( "TACC_PETSC_VERSION", "3.21.4" )
setenv( "TACC_PETSC_DIR",     "/work/00434/eijkhout/petsc/installation-petsc-3.21.4-vista-gcc14-openmpi5.0.5-3.21.4/3.21.4" )
setenv( "LMOD_PETSC_DIR",     "/work/00434/eijkhout/petsc/installation-petsc-3.21.4-vista-gcc14-openmpi5.0.5-3.21.4/3.21.4" )
setenv( "TACC_PETSC_INC",     pathJoin("/work/00434/eijkhout/petsc/installation-petsc-3.21.4-vista-gcc14-openmpi5.0.5-3.21.4/3.21.4","include")   )
setenv( "LMOD_PETSC_INC",     pathJoin("/work/00434/eijkhout/petsc/installation-petsc-3.21.4-vista-gcc14-openmpi5.0.5-3.21.4/3.21.4","include")   )
setenv( "TACC_PETSC_LIB",     pathJoin("/work/00434/eijkhout/petsc/installation-petsc-3.21.4-vista-gcc14-openmpi5.0.5-3.21.4/3.21.4","lib")   )
setenv( "LMOD_PETSC_LIB",     pathJoin("/work/00434/eijkhout/petsc/installation-petsc-3.21.4-vista-gcc14-openmpi5.0.5-3.21.4/3.21.4","lib")   )
prepend_path( "LD_LIBRARY_PATH",pathJoin("/work/00434/eijkhout/petsc/installation-petsc-3.21.4-vista-gcc14-openmpi5.0.5-3.21.4/3.21.4","lib")   )
prepend_path( "PKG_CONFIG_PATH", 
                  pathJoin( "/work/00434/eijkhout/petsc/installation-petsc-3.21.4-vista-gcc14-openmpi5.0.5-3.21.4/3.21.4","lib","pkgconfig" ) )
-- extra var PETSC_DIR=/work/00434/eijkhout/petsc/installation-petsc-3.21.4-vista-gcc14-openmpi5.0.5-3.21.4/3.21.4
setenv( "PETSC_DIR", "/work/00434/eijkhout/petsc/installation-petsc-3.21.4-vista-gcc14-openmpi5.0.5-3.21.4/3.21.4" )
-- extra var PETSC_ARCH=3.21.4
setenv( "PETSC_ARCH", "3.21.4" )
-- setting extra install dir var PYTHONPATH=lib
prepend_path( "PYTHONPATH", "/work/00434/eijkhout/petsc/installation-petsc-3.21.4-vista-gcc14-openmpi5.0.5-3.21.4/3.21.4/lib" )
-- end of modulefile
