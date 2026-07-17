local helpMsg = [[
..
Package: arpack/3.9.1
..
The arpack modulefile defines the following variables:
TACC_PARPACK_DIR, TACC_PARPACK_LIB, TACC_PARPACK_INC
..
Software:
https://github.com/opencollab/arpack-ng
..
(modulefile generated Wed Jul 30 10:47:35 AM CDT 2025)
]]
help(helpMsg)
whatis("Name: arpack")
whatis("Version: 3.9.1")
setenv( "TACC_PARPACK_VERSION", "3.9.1" )
setenv( "TACC_ARPACK_VERSION", "3.9.1" )
setenv( "TACC_PARPACK_DIR",     "/scratch/00434/eijkhout/installation/installation-arpack-3.9.1-vista-gcc14.2-openmpi5.0.5_nvc249" )
setenv( "TACC_ARPACK_DIR", "/scratch/00434/eijkhout/installation/installation-arpack-3.9.1-vista-gcc14.2-openmpi5.0.5_nvc249" )
setenv( "LMOD_PARPACK_DIR",     "/scratch/00434/eijkhout/installation/installation-arpack-3.9.1-vista-gcc14.2-openmpi5.0.5_nvc249" )
setenv( "TACC_PARPACK_INC",     pathJoin("/scratch/00434/eijkhout/installation/installation-arpack-3.9.1-vista-gcc14.2-openmpi5.0.5_nvc249","include")   )
setenv( "LMOD_PARPACK_INC",     pathJoin("/scratch/00434/eijkhout/installation/installation-arpack-3.9.1-vista-gcc14.2-openmpi5.0.5_nvc249","include")   )
setenv( "TACC_ARPACK_INC",     pathJoin("/scratch/00434/eijkhout/installation/installation-arpack-3.9.1-vista-gcc14.2-openmpi5.0.5_nvc249","include")   )
setenv( "TACC_ARPACK_DIR",     "/scratch/00434/eijkhout/installation/installation-arpack-3.9.1-vista-gcc14.2-openmpi5.0.5_nvc249" )
setenv( "TACC_PARPACK_LIB",     pathJoin("/scratch/00434/eijkhout/installation/installation-arpack-3.9.1-vista-gcc14.2-openmpi5.0.5_nvc249","lib64")   )
setenv( "TACC_ARPACK_LIB",     pathJoin("/scratch/00434/eijkhout/installation/installation-arpack-3.9.1-vista-gcc14.2-openmpi5.0.5_nvc249","lib64")   )
setenv( "LMOD_PARPACK_LIB",     pathJoin("/scratch/00434/eijkhout/installation/installation-arpack-3.9.1-vista-gcc14.2-openmpi5.0.5_nvc249","lib64")   )
prepend_path( "LD_LIBRARY_PATH",pathJoin("/scratch/00434/eijkhout/installation/installation-arpack-3.9.1-vista-gcc14.2-openmpi5.0.5_nvc249","lib64")   )
prepend_path( "PKG_CONFIG_PATH", 
                  pathJoin( "/scratch/00434/eijkhout/installation/installation-arpack-3.9.1-vista-gcc14.2-openmpi5.0.5_nvc249","lib64","pkgconfig" ) )
prepend_path( "CMAKE_PREFIX_PATH", 
                              "/scratch/00434/eijkhout/installation/installation-arpack-3.9.1-vista-gcc14.2-openmpi5.0.5_nvc249" 
                            )
-- end of modulefile
