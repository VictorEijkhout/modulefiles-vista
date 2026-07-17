local helpMsg = [[
Package: parmetis/4.0.3-htmr

parallel graph partitioner
Homepage: https://github.com/scibuilder/parmetis

The parmetis modulefile defines the following variables:
    TACC_PARMETIS_DIR, TACC_PARMETIS_LIB, TACC_PARMETIS_INC.

(modulefile generated 2026-02-04)
]]

whatis( "Name:",   "parmetis" )
whatis( "Version", "4.0.3-htmr" )

local prefixdir = "/scratch/00434/eijkhout/installation/installation-parmetis-4.0.3-vista-gcc15.1.0-openmpi5.0.8-htmr"
setenv( "TACC_PARMETIS_VERSION", "4.0.3-htmr" )
setenv( "LMOD_PARMETIS_VERSION", "4.0.3-htmr" )
setenv( "TACC_PARMETIS_DIR", prefixdir )
setenv( "LMOD_PARMETIS_DIR", prefixdir )
setenv( "TACC_PARMETIS_INC", pathJoin( prefixdir,"include" ) )
setenv( "LMOD_PARMETIS_INC", pathJoin( prefixdir,"include" ) )
setenv( "TACC_PARMETIS_LIB", pathJoin( prefixdir,"lib" ) )
setenv( "LMOD_PARMETIS_LIB", pathJoin( prefixdir,"lib" ) )

prepend_path( "INCLUDE", pathJoin( prefixdir, "include" ) )
prepend_path( "LD_LIBRARY_PATH", pathJoin( prefixdir, "lib" ) )
