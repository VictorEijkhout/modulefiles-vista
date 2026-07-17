local helpMsg = [[
Package: nekrs/26.0-gpu

Next generation fast and scalable CFD code
Homepage: https://github.com/Nek5000/nekRS

The nekrs modulefile defines the following variables:
    TACC_NEKRS_DIR, TACC_NEKRS_LIB, TACC_NEKRS_INC, TACC_NEKRS_BIN.

(modulefile generated 2026-05-11)
]]

whatis( "Name: nekrs" )
whatis( "Version: 26.0-gpu" )

local prefixdir = "/scratch/00434/eijkhout/installation/installation-nekrs-26.0-vista-gcc15.1.0-openmpi5.0.9-cpu"
setenv( "TACC_NEKRS_VERSION", "26.0-gpu" )
setenv( "LMOD_NEKRS_VERSION", "26.0-gpu" )
setenv( "TACC_NEKRS_DIR", prefixdir )
setenv( "LMOD_NEKRS_DIR", prefixdir )
setenv( "TACC_NEKRS_INC", pathJoin( prefixdir,"include" ) )
setenv( "LMOD_NEKRS_INC", pathJoin( prefixdir,"include" ) )
setenv( "TACC_NEKRS_LIB", pathJoin( prefixdir,"lib" ) )
setenv( "LMOD_NEKRS_LIB", pathJoin( prefixdir,"lib" ) )
setenv( "TACC_NEKRS_BIN", pathJoin( prefixdir,"bin" ) )
setenv( "LMOD_NEKRS_BIN", pathJoin( prefixdir,"bin" ) )

prepend_path( "INCLUDE", pathJoin( prefixdir, "include" ) )
prepend_path( "LD_LIBRARY_PATH", pathJoin( prefixdir, "lib" ) )
prepend_path( "PATH", pathJoin( prefixdir, "bin" ) )
setenv( "NEKRS_HOME", pathJoin( prefixdir,"" ) )
depends_on( "adios2" )
depends_on( "cuda" )

