local helpMsg = [[
..
Package: p4est/2.8.7
..
The p4est modulefile defines the following variables:
TACC_P4EST_DIR, TACC_P4EST_LIB, TACC_P4EST_INC
..
Software:
http://p4est.org/
https://github.com/cburstedde/p4est
..
(modulefile generated Tue Jul 15 12:07:14 PM CDT 2025)
]]
help(helpMsg)
whatis("Name: p4est")
whatis("Version: 2.8.7")
setenv( "TACC_P4EST_VERSION", "2.8.7" )
setenv( "TACC_P4EST_DIR",     "/work/00434/eijkhout/p4est/installation-p4est-2.8.7-vista-nvidia25.5-openmpi5.0.8" )
setenv( "LMOD_P4EST_DIR",     "/work/00434/eijkhout/p4est/installation-p4est-2.8.7-vista-nvidia25.5-openmpi5.0.8" )
setenv( "TACC_P4EST_INC",     pathJoin("/work/00434/eijkhout/p4est/installation-p4est-2.8.7-vista-nvidia25.5-openmpi5.0.8","include")   )
setenv( "LMOD_P4EST_INC",     pathJoin("/work/00434/eijkhout/p4est/installation-p4est-2.8.7-vista-nvidia25.5-openmpi5.0.8","include")   )
setenv( "TACC_P4EST_LIB",     pathJoin("/work/00434/eijkhout/p4est/installation-p4est-2.8.7-vista-nvidia25.5-openmpi5.0.8","lib64")   )
setenv( "LMOD_P4EST_LIB",     pathJoin("/work/00434/eijkhout/p4est/installation-p4est-2.8.7-vista-nvidia25.5-openmpi5.0.8","lib64")   )
prepend_path( "LD_LIBRARY_PATH",pathJoin("/work/00434/eijkhout/p4est/installation-p4est-2.8.7-vista-nvidia25.5-openmpi5.0.8","lib64")   )
prepend_path( "PKG_CONFIG_PATH", 
                    pathJoin( "/work/00434/eijkhout/p4est/installation-p4est-2.8.7-vista-nvidia25.5-openmpi5.0.8","lib/pkgconfig" ) )
-- end of modulefile
