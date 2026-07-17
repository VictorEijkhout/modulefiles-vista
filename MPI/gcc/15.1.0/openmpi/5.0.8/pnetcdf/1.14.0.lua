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
(modulefile generated Mon Jul 28 01:27:31 PM CDT 2025)
]]
help(helpMsg)
whatis("Name: pnetcdf")
whatis("Version: 1.14.0")
setenv( "TACC_PNETCDF_VERSION", "1.14.0" )
setenv( "TACC_PNETCDF_DIR",     "/scratch/00434/eijkhout/installation/installation-pnetcdf-1.14.0-vista-gcc15.1-openmpi5.0.8" )
setenv( "LMOD_PNETCDF_DIR",     "/scratch/00434/eijkhout/installation/installation-pnetcdf-1.14.0-vista-gcc15.1-openmpi5.0.8" )
setenv( "TACC_PNETCDF_INC",     pathJoin("/scratch/00434/eijkhout/installation/installation-pnetcdf-1.14.0-vista-gcc15.1-openmpi5.0.8","include")   )
setenv( "LMOD_PNETCDF_INC",     pathJoin("/scratch/00434/eijkhout/installation/installation-pnetcdf-1.14.0-vista-gcc15.1-openmpi5.0.8","include")   )
setenv( "TACC_PNETCDF_LIB",     pathJoin("/scratch/00434/eijkhout/installation/installation-pnetcdf-1.14.0-vista-gcc15.1-openmpi5.0.8","lib")   )
setenv( "LMOD_PNETCDF_LIB",     pathJoin("/scratch/00434/eijkhout/installation/installation-pnetcdf-1.14.0-vista-gcc15.1-openmpi5.0.8","lib")   )
prepend_path( "LD_LIBRARY_PATH",pathJoin("/scratch/00434/eijkhout/installation/installation-pnetcdf-1.14.0-vista-gcc15.1-openmpi5.0.8","lib")   )
prepend_path( "PATH",           pathJoin("/scratch/00434/eijkhout/installation/installation-pnetcdf-1.14.0-vista-gcc15.1-openmpi5.0.8","bin")   )
setenv( "LMOD_PNETCDF_BIN",     pathJoin("/scratch/00434/eijkhout/installation/installation-pnetcdf-1.14.0-vista-gcc15.1-openmpi5.0.8","bin")   )
setenv( "TACC_PNETCDF_BIN",     pathJoin("/scratch/00434/eijkhout/installation/installation-pnetcdf-1.14.0-vista-gcc15.1-openmpi5.0.8","bin")   )
prepend_path( "PKG_CONFIG_PATH", 
                  pathJoin( "/scratch/00434/eijkhout/installation/installation-pnetcdf-1.14.0-vista-gcc15.1-openmpi5.0.8","lib","pkgconfig" ) )
-- end of modulefile
