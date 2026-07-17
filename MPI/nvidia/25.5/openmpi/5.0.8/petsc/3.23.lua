local helpMsg = [[
..
Package: petsc/3.23
..
The petsc modulefile defines the following variables:
TACC_PETSC_DIR, TACC_PETSC_LIB, TACC_PETSC_INC
..
Software:
https://petsc.org/release/install/download/
..
(modulefile generated Tue Jun 24 10:35:58 PM CDT 2025)
]]
help(helpMsg)
whatis("Name: petsc")
whatis("Version: 3.23.2")
setenv( "TACC_PETSC_VERSION", "3.23.2" )
setenv( "TACC_PETSC_DIR",     "/work/00434/eijkhout/petsc/installation-petsc-3.23.2-vista-nvidia25.5-openmpi5.0.8-3.23.2/3.23.2" )
setenv( "LMOD_PETSC_DIR",     "/work/00434/eijkhout/petsc/installation-petsc-3.23.2-vista-nvidia25.5-openmpi5.0.8-3.23.2/3.23.2" )
setenv( "TACC_PETSC_INC",     pathJoin("/work/00434/eijkhout/petsc/installation-petsc-3.23.2-vista-nvidia25.5-openmpi5.0.8-3.23.2/3.23.2","include")   )
setenv( "LMOD_PETSC_INC",     pathJoin("/work/00434/eijkhout/petsc/installation-petsc-3.23.2-vista-nvidia25.5-openmpi5.0.8-3.23.2/3.23.2","include")   )
setenv( "TACC_PETSC_LIB",     pathJoin("/work/00434/eijkhout/petsc/installation-petsc-3.23.2-vista-nvidia25.5-openmpi5.0.8-3.23.2/3.23.2","lib")   )
setenv( "LMOD_PETSC_LIB",     pathJoin("/work/00434/eijkhout/petsc/installation-petsc-3.23.2-vista-nvidia25.5-openmpi5.0.8-3.23.2/3.23.2","lib")   )
prepend_path( "LD_LIBRARY_PATH",pathJoin("/work/00434/eijkhout/petsc/installation-petsc-3.23.2-vista-nvidia25.5-openmpi5.0.8-3.23.2/3.23.2","lib")   )
prepend_path( "PKG_CONFIG_PATH", 
                  pathJoin( "/work/00434/eijkhout/petsc/installation-petsc-3.23.2-vista-nvidia25.5-openmpi5.0.8-3.23.2/3.23.2","lib","pkgconfig" ) )
-- extra var PETSC_DIR=/work/00434/eijkhout/petsc/installation-petsc-3.23.2-vista-nvidia25.5-openmpi5.0.8-3.23.2/3.23.2
setenv( "PETSC_DIR", "/work/00434/eijkhout/petsc/installation-petsc-3.23.2-vista-nvidia25.5-openmpi5.0.8-3.23.2/3.23.2" )
-- extra var PETSC_ARCH=3.23.2
setenv( "PETSC_ARCH", "3.23.2" )
-- setting extra install dir var PYTHONPATH=lib
prepend_path( "PYTHONPATH", "/work/00434/eijkhout/petsc/installation-petsc-3.23.2-vista-nvidia25.5-openmpi5.0.8-3.23.2/3.23.2/lib" )
-- end of modulefile
