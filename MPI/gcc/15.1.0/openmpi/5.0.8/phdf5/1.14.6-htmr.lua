local helpMsg = [[
Package: phdf5/1.14.6-htmr

Hierarchical Data Format, version 5
Notes: Thread-safe mode enabled
Homepage: https://www.hdfgroup.org/
Software: https://github.com/HDFGroup/hdf5

The hdf5 modulefile defines the following variables:
    TACC_PHDF5_DIR, TACC_PHDF5_LIB, TACC_PHDF5_INC, TACC_PHDF5_BIN.
Discoverable by CMake through find_package.
Discoverable by CMake through pkg-config.

(modulefile generated 2026-02-03)
]]

whatis( "Name:",   "phdf5" )
whatis( "Version", "1.14.6-htmr" )

local prefixdir = "/scratch/00434/eijkhout/installation/installation-hdf5-1.14.6-vista-gcc15.1.0-openmpi5.0.8-htmr"
setenv( "TACC_PHDF5_VERSION", "1.14.6-htmr" )
setenv( "LMOD_PHDF5_VERSION", "1.14.6-htmr" )
setenv( "TACC_PHDF5_DIR", prefixdir )
setenv( "LMOD_PHDF5_DIR", prefixdir )
setenv( "TACC_PHDF5_INC", pathJoin( prefixdir,"include" ) )
setenv( "LMOD_PHDF5_INC", pathJoin( prefixdir,"include" ) )
setenv( "TACC_PHDF5_LIB", pathJoin( prefixdir,"lib" ) )
setenv( "LMOD_PHDF5_LIB", pathJoin( prefixdir,"lib" ) )
setenv( "TACC_PHDF5_BIN", pathJoin( prefixdir,"bin" ) )
setenv( "LMOD_PHDF5_BIN", pathJoin( prefixdir,"bin" ) )

prepend_path( "INCLUDE", pathJoin( prefixdir, "include" ) )
prepend_path( "LD_LIBRARY_PATH", pathJoin( prefixdir, "lib" ) )
prepend_path( "PATH", pathJoin( prefixdir, "bin" ) )
prepend_path( "PKG_CONFIG_PATH", pathJoin( prefixdir,"lib/pkgconfig" ) )
prepend_path( "CMAKE_PREFIX_PATH", prefixdir )
family( "hdf5" )
