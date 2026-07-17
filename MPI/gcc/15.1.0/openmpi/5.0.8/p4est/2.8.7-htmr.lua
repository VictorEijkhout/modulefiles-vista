local helpMsg = [[
Package: p4est/2.8.7-htmr

Parallel AMR on Forests of Octrees
Homepage: http://p4est.org/

The p4est modulefile defines the following variables:
    TACC_P4EST_DIR, TACC_P4EST_LIB, TACC_P4EST_INC.
Discoverable by CMake through find_package.
Discoverable by CMake through pkg-config.

(modulefile generated 2026-02-03)
]]

whatis( "Name:",   "p4est" )
whatis( "Version", "2.8.7-htmr" )

local prefixdir = "/scratch/00434/eijkhout/installation/installation-p4est-2.8.7-vista-gcc15.1.0-openmpi5.0.8-htmr"
setenv( "TACC_P4EST_VERSION", "2.8.7-htmr" )
setenv( "LMOD_P4EST_VERSION", "2.8.7-htmr" )
setenv( "TACC_P4EST_DIR", prefixdir )
setenv( "LMOD_P4EST_DIR", prefixdir )
setenv( "TACC_P4EST_INC", pathJoin( prefixdir,"include" ) )
setenv( "LMOD_P4EST_INC", pathJoin( prefixdir,"include" ) )
setenv( "TACC_P4EST_LIB", pathJoin( prefixdir,"lib64" ) )
setenv( "LMOD_P4EST_LIB", pathJoin( prefixdir,"lib64" ) )

prepend_path( "PKG_CONFIG_PATH", pathJoin( prefixdir,"lib/pkgconfig" ) )
prepend_path( "CMAKE_PREFIX_PATH", prefixdir )
