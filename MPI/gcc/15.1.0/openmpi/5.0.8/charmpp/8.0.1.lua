local helpMsg = [[
..
Package: charmpp/8.0.1
..
The charmpp modulefile defines the following variables:
TACC_CHARMPP_DIR, TACC_CHARMPP_LIB, TACC_CHARMPP_INC, TACC_CHARMPP_BIN
..
Software:
https://charmplusplus.org/
https://github.com/UIUC-PPL/charm
..
(modulefile generated Mon Jul 28 11:37:52 AM CDT 2025)
]]
help(helpMsg)
whatis("Name: charmpp")
whatis("Version: 8.0.1")
setenv( "TACC_CHARMPP_VERSION", "8.0.1" )
setenv( "TACC_CHARMPP_DIR",     "/scratch/00434/eijkhout/installation/installation-charmpp-8.0.1-vista-gcc15.1-openmpi5.0.8" )
setenv( "LMOD_CHARMPP_DIR",     "/scratch/00434/eijkhout/installation/installation-charmpp-8.0.1-vista-gcc15.1-openmpi5.0.8" )
setenv( "TACC_CHARMPP_INC",     pathJoin("/scratch/00434/eijkhout/installation/installation-charmpp-8.0.1-vista-gcc15.1-openmpi5.0.8","include")   )
setenv( "LMOD_CHARMPP_INC",     pathJoin("/scratch/00434/eijkhout/installation/installation-charmpp-8.0.1-vista-gcc15.1-openmpi5.0.8","include")   )
setenv( "TACC_CHARMPP_LIB",     pathJoin("/scratch/00434/eijkhout/installation/installation-charmpp-8.0.1-vista-gcc15.1-openmpi5.0.8","lib")   )
setenv( "LMOD_CHARMPP_LIB",     pathJoin("/scratch/00434/eijkhout/installation/installation-charmpp-8.0.1-vista-gcc15.1-openmpi5.0.8","lib")   )
prepend_path( "LD_LIBRARY_PATH",pathJoin("/scratch/00434/eijkhout/installation/installation-charmpp-8.0.1-vista-gcc15.1-openmpi5.0.8","lib")   )
prepend_path( "PATH",           pathJoin("/scratch/00434/eijkhout/installation/installation-charmpp-8.0.1-vista-gcc15.1-openmpi5.0.8","bin")   )
setenv( "LMOD_CHARMPP_BIN",     pathJoin("/scratch/00434/eijkhout/installation/installation-charmpp-8.0.1-vista-gcc15.1-openmpi5.0.8","bin")   )
setenv( "TACC_CHARMPP_BIN",     pathJoin("/scratch/00434/eijkhout/installation/installation-charmpp-8.0.1-vista-gcc15.1-openmpi5.0.8","bin")   )
prepend_path( "PKG_CONFIG_PATH", 
                  pathJoin( "/scratch/00434/eijkhout/installation/installation-charmpp-8.0.1-vista-gcc15.1-openmpi5.0.8","lib","pkgconfig" ) )
-- end of modulefile
