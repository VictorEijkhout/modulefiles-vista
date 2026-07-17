local helpMsg = [[
Package: parallelnetcdf/4.9.3-htmr

Network Common Data Format
Homepage: https://netcdf.geodynamics.org/

The netcdf modulefile defines the following variables:
    TACC_PARALLELNETCDF_DIR, TACC_PARALLELNETCDF_LIB, TACC_PARALLELNETCDF_INC, TACC_PARALLELNETCDF_BIN.
Discoverable by CMake through find_package.
Discoverable by CMake through pkg-config.

(modulefile generated 2026-02-04)
]]

whatis( "Name:",   "parallelnetcdf" )
whatis( "Version", "4.9.3-htmr" )

local prefixdir = "/scratch/00434/eijkhout/installation/installation-netcdf-4.9.3-vista-gcc15.1.0-openmpi5.0.8-htmr"
setenv( "TACC_PARALLELNETCDF_VERSION", "4.9.3-htmr" )
setenv( "LMOD_PARALLELNETCDF_VERSION", "4.9.3-htmr" )
setenv( "TACC_PARALLELNETCDF_DIR", prefixdir )
setenv( "LMOD_PARALLELNETCDF_DIR", prefixdir )
setenv( "TACC_PARALLELNETCDF_INC", pathJoin( prefixdir,"include" ) )
setenv( "LMOD_PARALLELNETCDF_INC", pathJoin( prefixdir,"include" ) )
setenv( "TACC_PARALLELNETCDF_LIB", pathJoin( prefixdir,"lib64" ) )
setenv( "LMOD_PARALLELNETCDF_LIB", pathJoin( prefixdir,"lib64" ) )
setenv( "TACC_PARALLELNETCDF_BIN", pathJoin( prefixdir,"bin" ) )
setenv( "LMOD_PARALLELNETCDF_BIN", pathJoin( prefixdir,"bin" ) )

prepend_path( "INCLUDE", pathJoin( prefixdir, "include" ) )
prepend_path( "LD_LIBRARY_PATH", pathJoin( prefixdir, "lib64" ) )
prepend_path( "PATH", pathJoin( prefixdir, "bin" ) )
prepend_path( "PKG_CONFIG_PATH", pathJoin( prefixdir,"lib64/pkgconfig" ) )
prepend_path( "CMAKE_PREFIX_PATH", prefixdir )
depends_on( "phdf5/1.14.6-htmr" )
