local helpMsg = [[
..
Package: p4est/2.8.7
Description: Parallel AMR on Forests of Octrees
Software: http://p4est.org/ https://github.com/cburstedde/p4est
..
The p4est modulefile defines the following variables:
TACC_P4EST_DIR, TACC_P4EST_LIB, TACC_P4EST_INC
..
..
Discoverable by CMake through find_package
(modulefile generated Tue Nov  4 12:17:58 PM CST 2025)
]]
help(helpMsg)
whatis("Name: p4est")
whatis("Version: 2.8.7")
setenv( "TACC_P4EST_VERSION", "2.8.7" )
setenv( "TACC_P4EST_DIR",     "/scratch/00434/eijkhout/installation/installation-p4est-2.8.7-vista-gcc15.1-openmpi5.0.8" )
setenv( "LMOD_P4EST_DIR",     "/scratch/00434/eijkhout/installation/installation-p4est-2.8.7-vista-gcc15.1-openmpi5.0.8" )
setenv( "TACC_P4EST_INC",     pathJoin("/scratch/00434/eijkhout/installation/installation-p4est-2.8.7-vista-gcc15.1-openmpi5.0.8","include")   )
setenv( "LMOD_P4EST_INC",     pathJoin("/scratch/00434/eijkhout/installation/installation-p4est-2.8.7-vista-gcc15.1-openmpi5.0.8","include")   )
setenv( "TACC_P4EST_LIB",     pathJoin("/scratch/00434/eijkhout/installation/installation-p4est-2.8.7-vista-gcc15.1-openmpi5.0.8","lib64")   )
setenv( "LMOD_P4EST_LIB",     pathJoin("/scratch/00434/eijkhout/installation/installation-p4est-2.8.7-vista-gcc15.1-openmpi5.0.8","lib64")   )
prepend_path( "LD_LIBRARY_PATH",pathJoin("/scratch/00434/eijkhout/installation/installation-p4est-2.8.7-vista-gcc15.1-openmpi5.0.8","lib64")   )
prepend_path( "PKG_CONFIG_PATH", 
                    pathJoin( "/scratch/00434/eijkhout/installation/installation-p4est-2.8.7-vista-gcc15.1-openmpi5.0.8","lib/pkgconfig" ) )
prepend_path( "CMAKE_PREFIX_PATH", 
                              "/scratch/00434/eijkhout/installation/installation-p4est-2.8.7-vista-gcc15.1-openmpi5.0.8" 
                            )
-- end of modulefile
