local helpMsg = [[
..
Package: hdf5/1.14.4
..
The hdf5 modulefile defines the following variables:
TACC_PHDF5_DIR, TACC_PHDF5_LIB, TACC_PHDF5_INC, TACC_HDF5_BIN
..
https://portal.hdfgroup.org/downloads/index.html
https://support.hdfgroup.org/ftp/HDF5/releases/
..
(modulefile generated Sat Aug 10 01:26:26 PM CDT 2024)
]]
help(helpMsg)
setenv( "TACC_PHDF5_VERSION", "1.14.4" )
setenv( "TACC_PHDF5_DIR",     "/work/00434/eijkhout/hdf5/installation-hdf5-1.14.4-vista-gcc14-openmpi5.0.5" )
setenv( "LMOD_PHDF5_DIR",     "/work/00434/eijkhout/hdf5/installation-hdf5-1.14.4-vista-gcc14-openmpi5.0.5" )
setenv( "TACC_PHDF5_INC",     pathJoin("/work/00434/eijkhout/hdf5/installation-hdf5-1.14.4-vista-gcc14-openmpi5.0.5","include")   )
setenv( "LMOD_PHDF5_INC",     pathJoin("/work/00434/eijkhout/hdf5/installation-hdf5-1.14.4-vista-gcc14-openmpi5.0.5","include")   )
setenv( "TACC_HDF5_INC",     pathJoin("/work/00434/eijkhout/hdf5/installation-hdf5-1.14.4-vista-gcc14-openmpi5.0.5","include")   )
setenv( "TACC_HDF5_DIR",     "/work/00434/eijkhout/hdf5/installation-hdf5-1.14.4-vista-gcc14-openmpi5.0.5" )
setenv( "TACC_PHDF5_LIB",     pathJoin("/work/00434/eijkhout/hdf5/installation-hdf5-1.14.4-vista-gcc14-openmpi5.0.5","lib")   )
setenv( "TACC_HDF5_LIB",     pathJoin("/work/00434/eijkhout/hdf5/installation-hdf5-1.14.4-vista-gcc14-openmpi5.0.5","lib")   )
setenv( "LMOD_PHDF5_LIB",     pathJoin("/work/00434/eijkhout/hdf5/installation-hdf5-1.14.4-vista-gcc14-openmpi5.0.5","lib")   )
prepend_path( "LD_LIBRARY_PATH",pathJoin("/work/00434/eijkhout/hdf5/installation-hdf5-1.14.4-vista-gcc14-openmpi5.0.5","lib")   )
prepend_path( "PATH",           pathJoin("/work/00434/eijkhout/hdf5/installation-hdf5-1.14.4-vista-gcc14-openmpi5.0.5","bin")   )
setenv( "LMOD_PHDF5_BIN",     pathJoin("/work/00434/eijkhout/hdf5/installation-hdf5-1.14.4-vista-gcc14-openmpi5.0.5","bin")   )
setenv( "TACC_PHDF5_BIN",     pathJoin("/work/00434/eijkhout/hdf5/installation-hdf5-1.14.4-vista-gcc14-openmpi5.0.5","bin")   )
setenv( "TACC_HDF5_BIN",     pathJoin("/work/00434/eijkhout/hdf5/installation-hdf5-1.14.4-vista-gcc14-openmpi5.0.5","")   )
prepend_path( "PKG_CONFIG_PATH", 
                  pathJoin( "/work/00434/eijkhout/hdf5/installation-hdf5-1.14.4-vista-gcc14-openmpi5.0.5","lib","pkgconfig" ) )
prepend_path( "CMAKE_PREFIX_PATH", 
                              "/work/00434/eijkhout/hdf5/installation-hdf5-1.14.4-vista-gcc14-openmpi5.0.5" 
                            )
family( "hf5" )
-- end of modulefile
