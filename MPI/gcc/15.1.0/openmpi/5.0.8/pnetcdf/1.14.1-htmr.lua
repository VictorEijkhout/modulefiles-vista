local helpMsg = [[
Package: pnetcdf/1.14.1-htmr

coupling library for partitioned multi-physics simulations
Homepage: https://parallel-netcdf.github.io/
Software: https://github.com/Parallel-NetCDF/PnetCDF

The pnetcdf modulefile defines the following variables:
    TACC_PNETCDF_DIR, TACC_PNETCDF_LIB, TACC_PNETCDF_INC, TACC_PNETCDF_BIN.
Discoverable by CMake through pkg-config.

(modulefile generated 2026-02-04)
]]

whatis( "Name:",   "pnetcdf" )
whatis( "Version", "1.14.1-htmr" )

local prefixdir = "/scratch/00434/eijkhout/installation/installation-pnetcdf-1.14.1-vista-gcc15.1.0-openmpi5.0.8-htmr"
setenv( "TACC_PNETCDF_VERSION", "1.14.1-htmr" )
setenv( "LMOD_PNETCDF_VERSION", "1.14.1-htmr" )
setenv( "TACC_PNETCDF_DIR", prefixdir )
setenv( "LMOD_PNETCDF_DIR", prefixdir )
setenv( "TACC_PNETCDF_INC", pathJoin( prefixdir,"include" ) )
setenv( "LMOD_PNETCDF_INC", pathJoin( prefixdir,"include" ) )
setenv( "TACC_PNETCDF_LIB", pathJoin( prefixdir,"lib" ) )
setenv( "LMOD_PNETCDF_LIB", pathJoin( prefixdir,"lib" ) )
setenv( "TACC_PNETCDF_BIN", pathJoin( prefixdir,"bin" ) )
setenv( "LMOD_PNETCDF_BIN", pathJoin( prefixdir,"bin" ) )

prepend_path( "INCLUDE", pathJoin( prefixdir, "include" ) )
prepend_path( "LD_LIBRARY_PATH", pathJoin( prefixdir, "lib" ) )
prepend_path( "PATH", pathJoin( prefixdir, "bin" ) )
prepend_path( "PKG_CONFIG_PATH", pathJoin( prefixdir,"lib/pkgconfig" ) )
