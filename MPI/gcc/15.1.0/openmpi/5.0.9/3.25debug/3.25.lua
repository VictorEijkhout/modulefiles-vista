local helpMsg = [[
Package: 3.25debug/3.25

Portable, Extensible Toolkit for Scientific Computation
Homepage: https://petsc.org
Software: https://petsc.org/release/install/download/

The petsc modulefile defines the following variables:
    TACC_3.25DEBUG_DIR, TACC_3.25DEBUG_LIB, TACC_3.25DEBUG_INC.
Discoverable by CMake through pkg-config.

No external packages.
(modulefile generated 2026-06-06)
]]

whatis( "Name: 3.25debug" )
whatis( "Version: 3.25" )

local prefixdir = "/scratch/00434/eijkhout/installation/installation-petsc-3.25-vista-gcc15.1.0-openmpi5.0.9"
setenv( "TACC_3.25DEBUG_VERSION", "3.25" )
setenv( "LMOD_3.25DEBUG_VERSION", "3.25" )
setenv( "TACC_3.25DEBUG_DIR", prefixdir )
setenv( "LMOD_3.25DEBUG_DIR", prefixdir )
setenv( "TACC_3.25DEBUG_INC", pathJoin( prefixdir,"include" ) )
setenv( "LMOD_3.25DEBUG_INC", pathJoin( prefixdir,"include" ) )
setenv( "TACC_3.25DEBUG_LIB", pathJoin( prefixdir,"lib" ) )
setenv( "LMOD_3.25DEBUG_LIB", pathJoin( prefixdir,"lib" ) )

prepend_path( "INCLUDE", pathJoin( prefixdir, "include" ) )
prepend_path( "LD_LIBRARY_PATH", pathJoin( prefixdir, "lib" ) )
prepend_path( "PKG_CONFIG_PATH", pathJoin( prefixdir,"lib/pkgconfig" ) )

setenv( "PETSC_DIR", "/scratch/00434/eijkhout/installation/installation-petsc-3.25-vista-gcc15.1.0-openmpi5.0.9" )
setenv( "PETSC_ARCH", "3.25debug" )

