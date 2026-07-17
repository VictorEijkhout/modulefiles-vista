local helpMsg = [[
..
Package: hdf5/1.14.6
Description: Hierarchical Data Format, version 5
Software: https://github.com/HDFGroup/hdf5
..
The hdf5 modulefile defines the following variables:
TACC_PHDF5_DIR, TACC_PHDF5_LIB, TACC_PHDF5_INC, TACC_HDF5_BIN
..
(modulefile generated Mon Sep 22 10:30:49 AM CDT 2025)
]]
help(helpMsg)
whatis("Name: hdf5")
whatis("Version: 1.14.6")
setenv( "TACC_PHDF5_VERSION", "1.14.6" )
setenv( "TACC_HDF5_VERSION", "1.14.6" )
setenv( "TACC_PHDF5_DIR",     "/scratch/00434/eijkhout/installation/installation-hdf5-1.14.6-vista-nvidia25.5-openmpi5.0.8" )
setenv( "TACC_HDF5_DIR", "/scratch/00434/eijkhout/installation/installation-hdf5-1.14.6-vista-nvidia25.5-openmpi5.0.8" )
setenv( "LMOD_PHDF5_DIR",     "/scratch/00434/eijkhout/installation/installation-hdf5-1.14.6-vista-nvidia25.5-openmpi5.0.8" )
setenv( "TACC_PHDF5_FAMILY", "hf5" )
setenv( "TACC_HDF5_FAMILY", "hf5" )
setenv( "TACC_PHDF5_INC",     pathJoin("/scratch/00434/eijkhout/installation/installation-hdf5-1.14.6-vista-nvidia25.5-openmpi5.0.8","include")   )
setenv( "LMOD_PHDF5_INC",     pathJoin("/scratch/00434/eijkhout/installation/installation-hdf5-1.14.6-vista-nvidia25.5-openmpi5.0.8","include")   )
setenv( "TACC_HDF5_INC",     pathJoin("/scratch/00434/eijkhout/installation/installation-hdf5-1.14.6-vista-nvidia25.5-openmpi5.0.8","include")   )
setenv( "TACC_HDF5_DIR",     "/scratch/00434/eijkhout/installation/installation-hdf5-1.14.6-vista-nvidia25.5-openmpi5.0.8" )
setenv( "TACC_PHDF5_LIB",     pathJoin("/scratch/00434/eijkhout/installation/installation-hdf5-1.14.6-vista-nvidia25.5-openmpi5.0.8","lib")   )
setenv( "TACC_HDF5_LIB",     pathJoin("/scratch/00434/eijkhout/installation/installation-hdf5-1.14.6-vista-nvidia25.5-openmpi5.0.8","lib")   )
setenv( "LMOD_PHDF5_LIB",     pathJoin("/scratch/00434/eijkhout/installation/installation-hdf5-1.14.6-vista-nvidia25.5-openmpi5.0.8","lib")   )
prepend_path( "LD_LIBRARY_PATH",pathJoin("/scratch/00434/eijkhout/installation/installation-hdf5-1.14.6-vista-nvidia25.5-openmpi5.0.8","lib")   )
prepend_path( "PATH",           pathJoin("/scratch/00434/eijkhout/installation/installation-hdf5-1.14.6-vista-nvidia25.5-openmpi5.0.8","bin")   )
setenv( "LMOD_PHDF5_BIN",     pathJoin("/scratch/00434/eijkhout/installation/installation-hdf5-1.14.6-vista-nvidia25.5-openmpi5.0.8","bin")   )
setenv( "TACC_PHDF5_BIN",     pathJoin("/scratch/00434/eijkhout/installation/installation-hdf5-1.14.6-vista-nvidia25.5-openmpi5.0.8","bin")   )
setenv( "TACC_HDF5_BIN",     pathJoin("/scratch/00434/eijkhout/installation/installation-hdf5-1.14.6-vista-nvidia25.5-openmpi5.0.8","bin")   )
prepend_path( "PKG_CONFIG_PATH", 
                  pathJoin( "/scratch/00434/eijkhout/installation/installation-hdf5-1.14.6-vista-nvidia25.5-openmpi5.0.8","lib","pkgconfig" ) )
prepend_path( "CMAKE_PREFIX_PATH", 
                              "/scratch/00434/eijkhout/installation/installation-hdf5-1.14.6-vista-nvidia25.5-openmpi5.0.8" 
                            )
family( "hf5" )
-- end of modulefile
