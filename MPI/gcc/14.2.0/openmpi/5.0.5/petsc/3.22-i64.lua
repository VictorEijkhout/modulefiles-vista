local helpMsg = [[
..
Package: petsc/3.22-i64
..
The petsc modulefile defines the following variables:
TACC_PETSC_DIR, TACC_PETSC_LIB, TACC_PETSC_INC
..
(modulefile generated Thu Oct 24 11:25:56 AM CDT 2024)
]]
help(helpMsg)
setenv( "TACC_PETSC_VERSION", "3.22.0" )
setenv( "TACC_PETSC_DIR",     "/work/00434/eijkhout/petsc/installation-petsc-3.22.0-vista-gcc14.2-openmpi5.0.5-3.22.0-i64/3.22.0-i64" )
setenv( "LMOD_PETSC_DIR",     "/work/00434/eijkhout/petsc/installation-petsc-3.22.0-vista-gcc14.2-openmpi5.0.5-3.22.0-i64/3.22.0-i64" )
setenv( "TACC_PETSC_INC",     pathJoin("/work/00434/eijkhout/petsc/installation-petsc-3.22.0-vista-gcc14.2-openmpi5.0.5-3.22.0-i64/3.22.0-i64","include")   )
setenv( "LMOD_PETSC_INC",     pathJoin("/work/00434/eijkhout/petsc/installation-petsc-3.22.0-vista-gcc14.2-openmpi5.0.5-3.22.0-i64/3.22.0-i64","include")   )
setenv( "TACC_PETSC_LIB",     pathJoin("/work/00434/eijkhout/petsc/installation-petsc-3.22.0-vista-gcc14.2-openmpi5.0.5-3.22.0-i64/3.22.0-i64","lib")   )
setenv( "LMOD_PETSC_LIB",     pathJoin("/work/00434/eijkhout/petsc/installation-petsc-3.22.0-vista-gcc14.2-openmpi5.0.5-3.22.0-i64/3.22.0-i64","lib")   )
prepend_path( "LD_LIBRARY_PATH",pathJoin("/work/00434/eijkhout/petsc/installation-petsc-3.22.0-vista-gcc14.2-openmpi5.0.5-3.22.0-i64/3.22.0-i64","lib")   )
prepend_path( "PKG_CONFIG_PATH", 
                  pathJoin( "/work/00434/eijkhout/petsc/installation-petsc-3.22.0-vista-gcc14.2-openmpi5.0.5-3.22.0-i64/3.22.0-i64","lib","pkgconfig" ) )
-- extra var PETSC_DIR=/work/00434/eijkhout/petsc/installation-petsc-3.22.0-vista-gcc14.2-openmpi5.0.5-3.22.0-i64/3.22.0-i64
setenv( "PETSC_DIR", "/work/00434/eijkhout/petsc/installation-petsc-3.22.0-vista-gcc14.2-openmpi5.0.5-3.22.0-i64/3.22.0-i64" )
-- extra var PETSC_ARCH=3.22.0-i64
setenv( "PETSC_ARCH", "3.22.0-i64" )
-- setting extra install dir var PYTHONPATH=lib
prepend_path( "PYTHONPATH", "/work/00434/eijkhout/petsc/installation-petsc-3.22.0-vista-gcc14.2-openmpi5.0.5-3.22.0-i64/3.22.0-i64/lib" )
-- end of modulefile
