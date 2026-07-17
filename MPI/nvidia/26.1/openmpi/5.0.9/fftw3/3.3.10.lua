local helpMsg = [[
Package: fftw3/3.3.10

Fastest Fourier Transform in the West, version 3
Homepage: http://fftw.org/

The fftw3 modulefile defines the following variables:
    TACC_FFTW3_DIR, TACC_FFTW3_LIB, TACC_FFTW3_INC.
Discoverable by CMake through find_package.
Discoverable by CMake through pkg-config.

(modulefile generated 2026-06-16)
]]

whatis( "Name: fftw3" )
whatis( "Version: 3.3.10" )

local prefixdir = "/scratch/00434/eijkhout/installation/installation-fftw3-3.3.10-vista-nvidia26.1-openmpi5.0.9"
setenv( "TACC_FFTW3_VERSION", "3.3.10" )
setenv( "LMOD_FFTW3_VERSION", "3.3.10" )
setenv( "TACC_FFTW3_DIR", prefixdir )
setenv( "LMOD_FFTW3_DIR", prefixdir )
setenv( "TACC_FFTW3_INC", pathJoin( prefixdir,"include" ) )
setenv( "LMOD_FFTW3_INC", pathJoin( prefixdir,"include" ) )
setenv( "TACC_FFTW3_LIB", pathJoin( prefixdir,"lib64" ) )
setenv( "LMOD_FFTW3_LIB", pathJoin( prefixdir,"lib64" ) )

prepend_path( "INCLUDE", pathJoin( prefixdir, "include" ) )
prepend_path( "LD_LIBRARY_PATH", pathJoin( prefixdir, "lib64" ) )
prepend_path( "PKG_CONFIG_PATH", pathJoin( prefixdir,"lib64/pkgconfig" ) )
prepend_path( "CMAKE_PREFIX_PATH", prefixdir )
