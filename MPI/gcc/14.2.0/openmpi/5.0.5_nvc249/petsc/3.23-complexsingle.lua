local helpMsg = [[
..
Package: petsc/3.23-complexsingle
..
The petsc modulefile defines the following variables:
TACC_PETSC_DIR, TACC_PETSC_LIB, TACC_PETSC_INC
..
Software:
https://petsc.org/release/install/download/
..
(modulefile generated Mon Jul 14 11:14:07 AM CDT 2025)
]]
help(helpMsg)
whatis("Name: petsc")
whatis("Version: 3.23.4")
setenv( "TACC_PETSC_VERSION", "3.23.4" )
setenv( "TACC_PETSC_DIR",     "/work/00434/eijkhout/petsc/installation-petsc-3.23.4-vista-gcc14.2-openmpi5.0.5_nvc249-3.23.4-complexsingle/3.23.4-complexsingle" )
setenv( "LMOD_PETSC_DIR",     "/work/00434/eijkhout/petsc/installation-petsc-3.23.4-vista-gcc14.2-openmpi5.0.5_nvc249-3.23.4-complexsingle/3.23.4-complexsingle" )
setenv( "TACC_PETSC_INC",     pathJoin("/work/00434/eijkhout/petsc/installation-petsc-3.23.4-vista-gcc14.2-openmpi5.0.5_nvc249-3.23.4-complexsingle/3.23.4-complexsingle","include")   )
setenv( "LMOD_PETSC_INC",     pathJoin("/work/00434/eijkhout/petsc/installation-petsc-3.23.4-vista-gcc14.2-openmpi5.0.5_nvc249-3.23.4-complexsingle/3.23.4-complexsingle","include")   )
setenv( "TACC_PETSC_LIB",     pathJoin("/work/00434/eijkhout/petsc/installation-petsc-3.23.4-vista-gcc14.2-openmpi5.0.5_nvc249-3.23.4-complexsingle/3.23.4-complexsingle","lib")   )
setenv( "LMOD_PETSC_LIB",     pathJoin("/work/00434/eijkhout/petsc/installation-petsc-3.23.4-vista-gcc14.2-openmpi5.0.5_nvc249-3.23.4-complexsingle/3.23.4-complexsingle","lib")   )
prepend_path( "LD_LIBRARY_PATH",pathJoin("/work/00434/eijkhout/petsc/installation-petsc-3.23.4-vista-gcc14.2-openmpi5.0.5_nvc249-3.23.4-complexsingle/3.23.4-complexsingle","lib")   )
prepend_path( "PKG_CONFIG_PATH", 
                  pathJoin( "/work/00434/eijkhout/petsc/installation-petsc-3.23.4-vista-gcc14.2-openmpi5.0.5_nvc249-3.23.4-complexsingle/3.23.4-complexsingle","lib","pkgconfig" ) )
-- extra var PETSC_DIR=/work/00434/eijkhout/petsc/installation-petsc-3.23.4-vista-gcc14.2-openmpi5.0.5_nvc249-3.23.4-complexsingle/3.23.4-complexsingle
setenv( "PETSC_DIR", "/work/00434/eijkhout/petsc/installation-petsc-3.23.4-vista-gcc14.2-openmpi5.0.5_nvc249-3.23.4-complexsingle/3.23.4-complexsingle" )
-- extra var PETSC_ARCH=3.23.4-complexsingle
setenv( "PETSC_ARCH", "3.23.4-complexsingle" )
-- setting extra install dir var PYTHONPATH=lib
prepend_path( "PYTHONPATH", "/work/00434/eijkhout/petsc/installation-petsc-3.23.4-vista-gcc14.2-openmpi5.0.5_nvc249-3.23.4-complexsingle/3.23.4-complexsingle/lib" )
-- end of modulefile
