local helpMsg = [[
..
Package: arpack/3.9.1
..
The arpack modulefile defines the following variables:
TACC_PARPACK_DIR, TACC_PARPACK_LIB, TACC_PARPACK_INC
..
https://github.com/opencollab/arpack-ng
..
(modulefile generated Thu Aug 15 07:44:25 PM CDT 2024)
]]
help(helpMsg)
setenv( "TACC_PARPACK_VERSION", "3.9.1" )
setenv( "TACC_PARPACK_DIR",     "/work/00434/eijkhout/arpack/installation-arpack-3.9.1-vista-gcc14-openmpi5.0.5" )
setenv( "LMOD_PARPACK_DIR",     "/work/00434/eijkhout/arpack/installation-arpack-3.9.1-vista-gcc14-openmpi5.0.5" )
setenv( "TACC_PARPACK_INC",     pathJoin("/work/00434/eijkhout/arpack/installation-arpack-3.9.1-vista-gcc14-openmpi5.0.5","include")   )
setenv( "LMOD_PARPACK_INC",     pathJoin("/work/00434/eijkhout/arpack/installation-arpack-3.9.1-vista-gcc14-openmpi5.0.5","include")   )
setenv( "TACC_ARPACK_INC",     pathJoin("/work/00434/eijkhout/arpack/installation-arpack-3.9.1-vista-gcc14-openmpi5.0.5","include")   )
setenv( "TACC_ARPACK_DIR",     "/work/00434/eijkhout/arpack/installation-arpack-3.9.1-vista-gcc14-openmpi5.0.5" )
setenv( "TACC_PARPACK_LIB",     pathJoin("/work/00434/eijkhout/arpack/installation-arpack-3.9.1-vista-gcc14-openmpi5.0.5","lib64")   )
setenv( "TACC_ARPACK_LIB",     pathJoin("/work/00434/eijkhout/arpack/installation-arpack-3.9.1-vista-gcc14-openmpi5.0.5","lib64")   )
setenv( "LMOD_PARPACK_LIB",     pathJoin("/work/00434/eijkhout/arpack/installation-arpack-3.9.1-vista-gcc14-openmpi5.0.5","lib64")   )
prepend_path( "LD_LIBRARY_PATH",pathJoin("/work/00434/eijkhout/arpack/installation-arpack-3.9.1-vista-gcc14-openmpi5.0.5","lib64")   )
prepend_path( "PKG_CONFIG_PATH", 
                  pathJoin( "/work/00434/eijkhout/arpack/installation-arpack-3.9.1-vista-gcc14-openmpi5.0.5","lib64","pkgconfig" ) )
prepend_path( "CMAKE_PREFIX_PATH", 
                              "/work/00434/eijkhout/arpack/installation-arpack-3.9.1-vista-gcc14-openmpi5.0.5" 
                            )
-- end of modulefile
