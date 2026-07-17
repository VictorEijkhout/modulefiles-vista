local helpMsg = [[
Package: sundials/7.5.0-htmr

SUite of Nonlinear and DIfferential/ALgebraic equation Solvers
Homepage: https://computing.llnl.gov/projects/sundials
Software: https://github.com/LLNL/sundials

The sundials modulefile defines the following variables:
    TACC_SUNDIALS_DIR, TACC_SUNDIALS_LIB, TACC_SUNDIALS_INC.
Discoverable by CMake through find_package.

(modulefile generated 2026-02-03)
]]

whatis( "Name:",   "sundials" )
whatis( "Version", "7.5.0-htmr" )

local prefixdir = "/scratch/00434/eijkhout/installation/installation-sundials-7.5.0-vista-gcc15.1.0-openmpi5.0.8-htmr"
setenv( "TACC_SUNDIALS_VERSION", "7.5.0-htmr" )
setenv( "LMOD_SUNDIALS_VERSION", "7.5.0-htmr" )
setenv( "TACC_SUNDIALS_DIR", prefixdir )
setenv( "LMOD_SUNDIALS_DIR", prefixdir )
setenv( "TACC_SUNDIALS_INC", pathJoin( prefixdir,"include" ) )
setenv( "LMOD_SUNDIALS_INC", pathJoin( prefixdir,"include" ) )
setenv( "TACC_SUNDIALS_LIB", pathJoin( prefixdir,"lib64" ) )
setenv( "LMOD_SUNDIALS_LIB", pathJoin( prefixdir,"lib64" ) )

prepend_path( "INCLUDE", pathJoin( prefixdir, "include" ) )
prepend_path( "LD_LIBRARY_PATH", pathJoin( prefixdir, "lib64" ) )
prepend_path( "CMAKE_PREFIX_PATH", prefixdir )
