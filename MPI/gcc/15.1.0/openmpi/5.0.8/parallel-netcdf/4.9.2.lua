local helpMsg = [[
..
Package: netcdf/4.9.2
..
The netcdf modulefile defines the following variables:
TACC_PARALLELNETCDF_DIR, TACC_PARALLELNETCDF_LIB, TACC_PARALLELNETCDF_INC, TACC_NETCDF_BIN
..
Software:
https://netcdf.geodynamics.org/
https://github.com/Unidata/netcdf-c
https://docs.unidata.ucar.edu/nug/current/getting_and_building_netcdf.html
..
(modulefile generated Thu Jul 24 04:49:16 PM CDT 2025)
]]
help(helpMsg)
whatis("Name: netcdf")
whatis("Version: 4.9.2")
setenv( "TACC_PARALLELNETCDF_VERSION", "4.9.2" )
setenv( "TACC_PARALLELNETCDF_DIR",     "/work/00434/eijkhout/netcdf/installation-netcdf-4.9.2-vista-gcc15.1-openmpi5.0.8" )
setenv( "LMOD_PARALLELNETCDF_DIR",     "/work/00434/eijkhout/netcdf/installation-netcdf-4.9.2-vista-gcc15.1-openmpi5.0.8" )
setenv( "TACC_PARALLELNETCDF_INC",     pathJoin("/work/00434/eijkhout/netcdf/installation-netcdf-4.9.2-vista-gcc15.1-openmpi5.0.8","include")   )
setenv( "LMOD_PARALLELNETCDF_INC",     pathJoin("/work/00434/eijkhout/netcdf/installation-netcdf-4.9.2-vista-gcc15.1-openmpi5.0.8","include")   )
setenv( "TACC_PARALLELNETCDF_LIB",     pathJoin("/work/00434/eijkhout/netcdf/installation-netcdf-4.9.2-vista-gcc15.1-openmpi5.0.8","lib64")   )
setenv( "LMOD_PARALLELNETCDF_LIB",     pathJoin("/work/00434/eijkhout/netcdf/installation-netcdf-4.9.2-vista-gcc15.1-openmpi5.0.8","lib64")   )
prepend_path( "LD_LIBRARY_PATH",pathJoin("/work/00434/eijkhout/netcdf/installation-netcdf-4.9.2-vista-gcc15.1-openmpi5.0.8","lib64")   )
prepend_path( "PATH",           pathJoin("/work/00434/eijkhout/netcdf/installation-netcdf-4.9.2-vista-gcc15.1-openmpi5.0.8","bin")   )
setenv( "LMOD_PARALLELNETCDF_BIN",     pathJoin("/work/00434/eijkhout/netcdf/installation-netcdf-4.9.2-vista-gcc15.1-openmpi5.0.8","bin")   )
setenv( "TACC_PARALLELNETCDF_BIN",     pathJoin("/work/00434/eijkhout/netcdf/installation-netcdf-4.9.2-vista-gcc15.1-openmpi5.0.8","bin")   )
prepend_path( "PKG_CONFIG_PATH", 
                  pathJoin( "/work/00434/eijkhout/netcdf/installation-netcdf-4.9.2-vista-gcc15.1-openmpi5.0.8","lib64","pkgconfig" ) )
prepend_path( "CMAKE_PREFIX_PATH", 
                              "/work/00434/eijkhout/netcdf/installation-netcdf-4.9.2-vista-gcc15.1-openmpi5.0.8" 
                            )
depends_on( "phdf5" )
-- end of modulefile
