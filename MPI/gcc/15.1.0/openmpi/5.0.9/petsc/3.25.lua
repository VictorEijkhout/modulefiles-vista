local helpMsg = [[
Package: petsc/3.25

Portable, Extensible Toolkit for Scientific Computation
Homepage: https://petsc.org
Software: https://petsc.org/release/install/download/

The petsc modulefile defines the following variables:
    TACC_PETSC_DIR, TACC_PETSC_LIB, TACC_PETSC_INC.
Discoverable by CMake through pkg-config.

No external packages.
(modulefile generated 2026-06-08)
]]

whatis( "Name: petsc" )
whatis( "Version: 3.25" )

local prefixdir = "/scratch/00434/eijkhout/installation/installation-petsc-3.25-vista-gcc15.1.0-openmpi5.0.9"
setenv( "TACC_PETSC_VERSION", "3.25" )
setenv( "LMOD_PETSC_VERSION", "3.25" )
setenv( "TACC_PETSC_DIR", prefixdir )
setenv( "LMOD_PETSC_DIR", prefixdir )
setenv( "TACC_PETSC_INC", pathJoin( prefixdir,"include" ) )
setenv( "LMOD_PETSC_INC", pathJoin( prefixdir,"include" ) )
setenv( "TACC_PETSC_LIB", pathJoin( prefixdir,"lib" ) )
setenv( "LMOD_PETSC_LIB", pathJoin( prefixdir,"lib" ) )

prepend_path( "INCLUDE", pathJoin( prefixdir, "include" ) )
prepend_path( "LD_LIBRARY_PATH", pathJoin( prefixdir, "lib" ) )
prepend_path( "PKG_CONFIG_PATH", pathJoin( prefixdir,"lib/pkgconfig" ) )

setenv( "PETSC_DIR", "/scratch/00434/eijkhout/installation/installation-petsc-3.25-vista-gcc15.1.0-openmpi5.0.9" )
setenv( "PETSC_ARCH", "3.25" )

