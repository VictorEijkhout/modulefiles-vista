local helpMsg = [[
Package: parpack/3.9.1

Collection of Fortran77 subroutines designed to solve large scale eigenvalue problems.
Homepage: https://github.com/opencollab/arpack-ng

The arpack modulefile defines the following variables:
    TACC_PARPACK_DIR, TACC_PARPACK_LIB, TACC_PARPACK_INC.
Discoverable by CMake through pkg-config.

(modulefile generated 2026-02-18)
]]

whatis( "Name:",   "parpack" )
whatis( "Version", "3.9.1" )

local prefixdir = "/scratch/00434/eijkhout/installation/installation-arpack-3.9.1-vista-gcc15.1.0-openmpi5.0.8"
setenv( "TACC_PARPACK_VERSION", "3.9.1" )
setenv( "LMOD_PARPACK_VERSION", "3.9.1" )
setenv( "TACC_PARPACK_DIR", prefixdir )
setenv( "LMOD_PARPACK_DIR", prefixdir )
setenv( "TACC_PARPACK_INC", pathJoin( prefixdir,"include" ) )
setenv( "LMOD_PARPACK_INC", pathJoin( prefixdir,"include" ) )
setenv( "TACC_PARPACK_LIB", pathJoin( prefixdir,"lib64" ) )
setenv( "LMOD_PARPACK_LIB", pathJoin( prefixdir,"lib64" ) )

prepend_path( "INCLUDE", pathJoin( prefixdir, "include" ) )
prepend_path( "LD_LIBRARY_PATH", pathJoin( prefixdir, "lib64" ) )
prepend_path( "PKG_CONFIG_PATH", pathJoin( prefixdir,"lib64/pkgconfig" ) )
