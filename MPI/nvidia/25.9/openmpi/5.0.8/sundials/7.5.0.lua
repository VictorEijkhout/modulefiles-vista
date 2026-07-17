local helpMsg = [[
Package: sundials/7.5.0

SUite of Nonlinear and DIfferential/ALgebraic equation Solvers
Homepage: https://computing.llnl.gov/projects/sundials
Software: https://github.com/LLNL/sundials

The sundials modulefile defines the following variables:
    TACC_SUNDIALS_DIR, TACC_SUNDIALS_LIB, TACC_SUNDIALS_INC.

(modulefile generated 2025-12-25)
]]

whatis( "Name:",   "sundials" )
whatis( "Version", "7.5.0" )

local prefixdir = "/scratch/00434/eijkhout/installation/installation-sundials-7.5.0-vista-nvidia25.9-openmpi5.0.8"
setenv( "TACC_SUNDIALS_VERSION", "7.5.0" )
setenv( "LMOD_SUNDIALS_VERSION", "7.5.0" )
setenv( "TACC_SUNDIALS_DIR", prefixdir )
setenv( "LMOD_SUNDIALS_DIR", prefixdir )
setenv( "TACC_SUNDIALS_INC", pathJoin( prefixdir,"include" ) )
setenv( "LMOD_SUNDIALS_INC", pathJoin( prefixdir,"include" ) )
setenv( "TACC_SUNDIALS_LIB", pathJoin( prefixdir,"lib64" ) )
setenv( "LMOD_SUNDIALS_LIB", pathJoin( prefixdir,"lib64" ) )


