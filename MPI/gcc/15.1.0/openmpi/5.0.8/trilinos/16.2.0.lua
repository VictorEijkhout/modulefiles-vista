local helpMsg = [[
Package: trilinos/16.2.0

Collection of reusable scientific software libraries
Homepage: https://github.com/trilinos/Trilinos

The trilinos modulefile defines the following variables:
    TACC_TRILINOS_DIR, TACC_TRILINOS_LIB, TACC_TRILINOS_INC.
Discoverable by CMake through find_package.

(modulefile generated 2026-01-23)
]]

whatis( "Name:",   "trilinos" )
whatis( "Version", "16.2.0" )

local prefixdir = "/scratch/00434/eijkhout/installation/installation-trilinos-16.2.0-vista-gcc15.1.0-openmpi5.0.8"
setenv( "TACC_TRILINOS_VERSION", "16.2.0" )
setenv( "LMOD_TRILINOS_VERSION", "16.2.0" )
setenv( "TACC_TRILINOS_DIR", prefixdir )
setenv( "LMOD_TRILINOS_DIR", prefixdir )
setenv( "TACC_TRILINOS_INC", pathJoin( prefixdir,"include" ) )
setenv( "LMOD_TRILINOS_INC", pathJoin( prefixdir,"include" ) )
setenv( "TACC_TRILINOS_LIB", pathJoin( prefixdir,"lib64" ) )
setenv( "LMOD_TRILINOS_LIB", pathJoin( prefixdir,"lib64" ) )

prepend_path( "CMAKE_PREFIX_PATH", prefixdir )
