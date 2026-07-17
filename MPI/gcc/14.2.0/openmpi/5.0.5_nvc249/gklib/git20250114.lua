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
(modulefile generated Tue Jul 29 10:58:54 PM CDT 2025)
]]
help(helpMsg)
whatis("Name: gklib")
whatis("Version: git20250114")
setenv( "TACC_GKLIB_VERSION", "git20250114" )
setenv( "TACC_GKLIB_DIR",     "/scratch/00434/eijkhout/installation/installation-gklib-git20250114-vista-gcc14.2-openmpi5.0.5_nvc249" )
setenv( "LMOD_GKLIB_DIR",     "/scratch/00434/eijkhout/installation/installation-gklib-git20250114-vista-gcc14.2-openmpi5.0.5_nvc249" )
setenv( "TACC_GKLIB_INC",     pathJoin("/scratch/00434/eijkhout/installation/installation-gklib-git20250114-vista-gcc14.2-openmpi5.0.5_nvc249","include")   )
setenv( "LMOD_GKLIB_INC",     pathJoin("/scratch/00434/eijkhout/installation/installation-gklib-git20250114-vista-gcc14.2-openmpi5.0.5_nvc249","include")   )
setenv( "TACC_GKLIB_LIB",     pathJoin("/scratch/00434/eijkhout/installation/installation-gklib-git20250114-vista-gcc14.2-openmpi5.0.5_nvc249","lib")   )
setenv( "LMOD_GKLIB_LIB",     pathJoin("/scratch/00434/eijkhout/installation/installation-gklib-git20250114-vista-gcc14.2-openmpi5.0.5_nvc249","lib")   )
prepend_path( "LD_LIBRARY_PATH",pathJoin("/scratch/00434/eijkhout/installation/installation-gklib-git20250114-vista-gcc14.2-openmpi5.0.5_nvc249","lib")   )
prepend_path( "CMAKE_PREFIX_PATH", 
                              "/scratch/00434/eijkhout/installation/installation-gklib-git20250114-vista-gcc14.2-openmpi5.0.5_nvc249" 
                            )
-- end of modulefile
