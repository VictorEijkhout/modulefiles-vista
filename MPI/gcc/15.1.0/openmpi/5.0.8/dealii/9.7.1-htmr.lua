local helpMsg = [[
Package: dealii/9.7.1-htmr

Finite Element Library
Homepage: https://github.com/dealii/dealii

The dealii modulefile defines the following variables:
    TACC_DEALII_DIR, TACC_DEALII_LIB, TACC_DEALII_INC.
Discoverable by CMake through find_package.

(modulefile generated 2026-02-04)
]]

whatis( "Name:",   "dealii" )
whatis( "Version", "9.7.1-htmr" )

local prefixdir = "/scratch/00434/eijkhout/installation/installation-dealii-9.7.1-vista-gcc15.1.0-openmpi5.0.8-htmr"
setenv( "TACC_DEALII_VERSION", "9.7.1-htmr" )
setenv( "LMOD_DEALII_VERSION", "9.7.1-htmr" )
setenv( "TACC_DEALII_DIR", prefixdir )
setenv( "LMOD_DEALII_DIR", prefixdir )
setenv( "TACC_DEALII_INC", pathJoin( prefixdir,"include" ) )
setenv( "LMOD_DEALII_INC", pathJoin( prefixdir,"include" ) )
setenv( "TACC_DEALII_LIB", pathJoin( prefixdir,"lib" ) )
setenv( "LMOD_DEALII_LIB", pathJoin( prefixdir,"lib" ) )

prepend_path( "INCLUDE", pathJoin( prefixdir, "include" ) )
prepend_path( "LD_LIBRARY_PATH", pathJoin( prefixdir, "lib" ) )
prepend_path( "CMAKE_PREFIX_PATH", prefixdir )
depends_on( "p4est" )
depends_on( "sundials" )
depends_on( "trilinos" )
depends_on( "phdf5/1.14.6-htmr" )
