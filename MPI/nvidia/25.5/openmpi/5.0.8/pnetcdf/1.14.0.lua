local helpMsg = [[
..
Package: pnetcdf/1.14.0
..
The pnetcdf modulefile defines the following variables:
TACC_PNETCDF_DIR, TACC_PNETCDF_LIB, TACC_PNETCDF_INC, TACC_PNETCDF_BIN
..
Software:
https://parallel-netcdf.github.io/
https://github.com/Parallel-NetCDF/PnetCDF
..
(modulefile generated Fri Jul 18 01:05:13 PM CDT 2025)
]]
help(helpMsg)
whatis("Name: pnetcdf")
whatis("Version: 1.14.0")
setenv( "TACC_PNETCDF_VERSION", "1.14.0" )
setenv( "TACC_PNETCDF_DIR",     "/work/00434/eijkhout/pnetcdf/installation-pnetcdf-1.14.0-vista-nvidia25.5-openmpi5.0.8" )
setenv( "LMOD_PNETCDF_DIR",     "/work/00434/eijkhout/pnetcdf/installation-pnetcdf-1.14.0-vista-nvidia25.5-openmpi5.0.8" )
setenv( "TACC_PNETCDF_INC",     pathJoin("/work/00434/eijkhout/pnetcdf/installation-pnetcdf-1.14.0-vista-nvidia25.5-openmpi5.0.8","include")   )
setenv( "LMOD_PNETCDF_INC",     pathJoin("/work/00434/eijkhout/pnetcdf/installation-pnetcdf-1.14.0-vista-nvidia25.5-openmpi5.0.8","include")   )
setenv( "TACC_PNETCDF_LIB",     pathJoin("/work/00434/eijkhout/pnetcdf/installation-pnetcdf-1.14.0-vista-nvidia25.5-openmpi5.0.8","lib")   )
setenv( "LMOD_PNETCDF_LIB",     pathJoin("/work/00434/eijkhout/pnetcdf/installation-pnetcdf-1.14.0-vista-nvidia25.5-openmpi5.0.8","lib")   )
prepend_path( "LD_LIBRARY_PATH",pathJoin("/work/00434/eijkhout/pnetcdf/installation-pnetcdf-1.14.0-vista-nvidia25.5-openmpi5.0.8","lib")   )
prepend_path( "PATH",           pathJoin("/work/00434/eijkhout/pnetcdf/installation-pnetcdf-1.14.0-vista-nvidia25.5-openmpi5.0.8","bin")   )
setenv( "LMOD_PNETCDF_BIN",     pathJoin("/work/00434/eijkhout/pnetcdf/installation-pnetcdf-1.14.0-vista-nvidia25.5-openmpi5.0.8","bin")   )
setenv( "TACC_PNETCDF_BIN",     pathJoin("/work/00434/eijkhout/pnetcdf/installation-pnetcdf-1.14.0-vista-nvidia25.5-openmpi5.0.8","bin")   )
prepend_path( "PKG_CONFIG_PATH", 
                  pathJoin( "/work/00434/eijkhout/pnetcdf/installation-pnetcdf-1.14.0-vista-nvidia25.5-openmpi5.0.8","lib","pkgconfig" ) )
-- end of modulefile
