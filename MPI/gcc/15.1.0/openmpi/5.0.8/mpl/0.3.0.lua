local helpMsg = [[
..
Package: mpl/0.3.0
..
The mpl modulefile defines the following variables:
TACC_MPL_DIR, TACC_MPL_LIB, TACC_MPL_INC
..
Software:
https://github.com/rabauke/mpl
..
..
Usage:
import mpl
and use
#include <mpl/mpl.hpp>
in your code
(modulefile generated Mon Jul 28 12:28:18 PM CDT 2025)
]]
help(helpMsg)
whatis("Name: mpl")
whatis("Version: 0.3.0")
setenv( "TACC_MPL_VERSION", "0.3.0" )
setenv( "TACC_MPL_DIR",     "/scratch/00434/eijkhout/installation/installation-mpl-0.3.0-vista-gcc15.1-openmpi5.0.8" )
setenv( "LMOD_MPL_DIR",     "/scratch/00434/eijkhout/installation/installation-mpl-0.3.0-vista-gcc15.1-openmpi5.0.8" )
setenv( "TACC_MPL_INC",     pathJoin("/scratch/00434/eijkhout/installation/installation-mpl-0.3.0-vista-gcc15.1-openmpi5.0.8","include")   )
setenv( "LMOD_MPL_INC",     pathJoin("/scratch/00434/eijkhout/installation/installation-mpl-0.3.0-vista-gcc15.1-openmpi5.0.8","include")   )
setenv( "TACC_MPL_LIB",     pathJoin("/scratch/00434/eijkhout/installation/installation-mpl-0.3.0-vista-gcc15.1-openmpi5.0.8","lib64")   )
setenv( "LMOD_MPL_LIB",     pathJoin("/scratch/00434/eijkhout/installation/installation-mpl-0.3.0-vista-gcc15.1-openmpi5.0.8","lib64")   )
prepend_path( "LD_LIBRARY_PATH",pathJoin("/scratch/00434/eijkhout/installation/installation-mpl-0.3.0-vista-gcc15.1-openmpi5.0.8","lib64")   )
prepend_path( "CMAKE_PREFIX_PATH", 
                              "/scratch/00434/eijkhout/installation/installation-mpl-0.3.0-vista-gcc15.1-openmpi5.0.8" 
                            )
-- end of modulefile
