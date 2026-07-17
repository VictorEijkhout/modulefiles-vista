local helpMsg = [[
..
Package: hdf5/1.14.4
..
The hdf5 modulefile defines the following variables:
TACC_PHDF5_DIR, TACC_PHDF5_LIB, TACC_PHDF5_INC, TACC_HDF5_BIN
..
Software:
https://portal.hdfgroup.org/downloads/index.html
https://support.hdfgroup.org/ftp/HDF5/releases/
..
(modulefile generated Thu May 22 10:25:32 AM CDT 2025)
]]
help(helpMsg)
whatis("Name: hdf5")
whatis("Version: 1.14.4")
setenv( "TACC_PHDF5_VERSION", "1.14.4" )
setenv( "TACC_HDF5_VERSION", "1.14.4" )
setenv( "TACC_PHDF5_DIR",     "/work/00434/eijkhout/hdf5/installation-hdf5-1.14.4-vista-nvidia25.3-openmpi5.0.7" )
setenv( "TACC_HDF5_DIR", "/work/00434/eijkhout/hdf5/installation-hdf5-1.14.4-vista-nvidia25.3-openmpi5.0.7" )
setenv( "LMOD_PHDF5_DIR",     "/work/00434/eijkhout/hdf5/installation-hdf5-1.14.4-vista-nvidia25.3-openmpi5.0.7" )
setenv( "TACC_PHDF5_FAMILY", "hf5" )
setenv( "TACC_HDF5_FAMILY", "hf5" )
setenv( "TACC_PHDF5_INC",     pathJoin("/work/00434/eijkhout/hdf5/installation-hdf5-1.14.4-vista-nvidia25.3-openmpi5.0.7","include")   )
setenv( "LMOD_PHDF5_INC",     pathJoin("/work/00434/eijkhout/hdf5/installation-hdf5-1.14.4-vista-nvidia25.3-openmpi5.0.7","include")   )
setenv( "TACC_HDF5_INC",     pathJoin("/work/00434/eijkhout/hdf5/installation-hdf5-1.14.4-vista-nvidia25.3-openmpi5.0.7","include")   )
setenv( "TACC_HDF5_DIR",     "/work/00434/eijkhout/hdf5/installation-hdf5-1.14.4-vista-nvidia25.3-openmpi5.0.7" )
setenv( "TACC_PHDF5_LIB",     pathJoin("/work/00434/eijkhout/hdf5/installation-hdf5-1.14.4-vista-nvidia25.3-openmpi5.0.7","lib")   )
setenv( "TACC_HDF5_LIB",     pathJoin("/work/00434/eijkhout/hdf5/installation-hdf5-1.14.4-vista-nvidia25.3-openmpi5.0.7","lib")   )
setenv( "LMOD_PHDF5_LIB",     pathJoin("/work/00434/eijkhout/hdf5/installation-hdf5-1.14.4-vista-nvidia25.3-openmpi5.0.7","lib")   )
prepend_path( "LD_LIBRARY_PATH",pathJoin("/work/00434/eijkhout/hdf5/installation-hdf5-1.14.4-vista-nvidia25.3-openmpi5.0.7","lib")   )
prepend_path( "PATH",           pathJoin("/work/00434/eijkhout/hdf5/installation-hdf5-1.14.4-vista-nvidia25.3-openmpi5.0.7","bin")   )
setenv( "LMOD_PHDF5_BIN",     pathJoin("/work/00434/eijkhout/hdf5/installation-hdf5-1.14.4-vista-nvidia25.3-openmpi5.0.7","bin")   )
setenv( "TACC_PHDF5_BIN",     pathJoin("/work/00434/eijkhout/hdf5/installation-hdf5-1.14.4-vista-nvidia25.3-openmpi5.0.7","bin")   )
setenv( "TACC_HDF5_BIN",     pathJoin("/work/00434/eijkhout/hdf5/installation-hdf5-1.14.4-vista-nvidia25.3-openmpi5.0.7","bin")   )
prepend_path( "PKG_CONFIG_PATH", 
                  pathJoin( "/work/00434/eijkhout/hdf5/installation-hdf5-1.14.4-vista-nvidia25.3-openmpi5.0.7","lib","pkgconfig" ) )
prepend_path( "CMAKE_PREFIX_PATH", 
                              "/work/00434/eijkhout/hdf5/installation-hdf5-1.14.4-vista-nvidia25.3-openmpi5.0.7" 
                            )
family( "hf5" )
-- end of modulefile
