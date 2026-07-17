local helpMsg = [[
..
Package: gklib/git20250114
..
The gklib modulefile defines the following variables:
TACC_GKLIB_DIR, TACC_GKLIB_LIB, TACC_GKLIB_INC
..
Software:
https://github.com/scivision/GKlib.git
..
(modulefile generated Mon Jul 28 12:09:31 PM CDT 2025)
]]
help(helpMsg)
whatis("Name: gklib")
whatis("Version: git20250114")
setenv( "TACC_GKLIB_VERSION", "git20250114" )
setenv( "TACC_GKLIB_DIR",     "/scratch/00434/eijkhout/installation/installation-gklib-git20250114-vista-gcc15.1-openmpi5.0.8" )
setenv( "LMOD_GKLIB_DIR",     "/scratch/00434/eijkhout/installation/installation-gklib-git20250114-vista-gcc15.1-openmpi5.0.8" )
setenv( "TACC_GKLIB_INC",     pathJoin("/scratch/00434/eijkhout/installation/installation-gklib-git20250114-vista-gcc15.1-openmpi5.0.8","include")   )
setenv( "LMOD_GKLIB_INC",     pathJoin("/scratch/00434/eijkhout/installation/installation-gklib-git20250114-vista-gcc15.1-openmpi5.0.8","include")   )
setenv( "TACC_GKLIB_LIB",     pathJoin("/scratch/00434/eijkhout/installation/installation-gklib-git20250114-vista-gcc15.1-openmpi5.0.8","lib")   )
setenv( "LMOD_GKLIB_LIB",     pathJoin("/scratch/00434/eijkhout/installation/installation-gklib-git20250114-vista-gcc15.1-openmpi5.0.8","lib")   )
prepend_path( "LD_LIBRARY_PATH",pathJoin("/scratch/00434/eijkhout/installation/installation-gklib-git20250114-vista-gcc15.1-openmpi5.0.8","lib")   )
prepend_path( "CMAKE_PREFIX_PATH", 
                              "/scratch/00434/eijkhout/installation/installation-gklib-git20250114-vista-gcc15.1-openmpi5.0.8" 
                            )
-- end of modulefile
