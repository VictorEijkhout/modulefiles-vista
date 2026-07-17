local helpMsg = [[
Package: netcdf/4.9.3

Network Common Data Format
Homepage: https://netcdf.geodynamics.org/

The netcdf modulefile defines the following variables:
    TACC_NETCDF_DIR, TACC_NETCDF_LIB, TACC_NETCDF_INC, TACC_NETCDF_BIN.
Discoverable by CMake through find_package.
Discoverable by CMake through pkg-config.

(modulefile generated 2025-12-26)
]]

whatis( "Name:",   "netcdf" )
whatis( "Version", "4.9.3" )

local prefixdir = "/scratch/00434/eijkhout/installation/installation-parallelnetcdf-4.9.3-vista-nvidia25.9-openmpi5.0.8"
setenv( "TACC_PARALLELNETCDF_VERSION", "4.9.3" )
setenv( "LMOD_PARALLELNETCDF_VERSION", "4.9.3" )
setenv( "TACC_PARALLELNETCDF_DIR", prefixdir )
setenv( "LMOD_PARALLELNETCDF_DIR", prefixdir )
setenv( "TACC_PARALLELNETCDF_INC", pathJoin( prefixdir,"include" ) )
setenv( "LMOD_PARALLELNETCDF_INC", pathJoin( prefixdir,"include" ) )
setenv( "TACC_PARALLELNETCDF_LIB", pathJoin( prefixdir,"lib64" ) )
setenv( "LMOD_PARALLELNETCDF_LIB", pathJoin( prefixdir,"lib64" ) )
setenv( "TACC_PARALLELNETCDF_BIN", pathJoin( prefixdir,"bin" ) )
setenv( "LMOD_PARALLELNETCDF_BIN", pathJoin( prefixdir,"bin" ) )

prepend_path( "PKG_CONFIG_PATH", pathJoin( prefixdir,"pkgconfig" ) )
prepend_path( "CMAKE_PREFIX_PATH", prefixdir )
depends_on( "phdf5/1.14.6" )

