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
(modulefile generated Thu Oct 31 10:17:17 AM CDT 2024)
]]
help(helpMsg)
whatis("Name: charmpp")
whatis("Version: 8.0.1")
setenv( "TACC_CHARMPP_VERSION", "8.0.1" )
setenv( "TACC_CHARMPP_DIR",     "/work/00434/eijkhout/charmpp/installation-charmpp-8.0.1-vista-nvidia24.9-openmpi5.0.5_nvc249" )
setenv( "LMOD_CHARMPP_DIR",     "/work/00434/eijkhout/charmpp/installation-charmpp-8.0.1-vista-nvidia24.9-openmpi5.0.5_nvc249" )
setenv( "TACC_CHARMPP_INC",     pathJoin("/work/00434/eijkhout/charmpp/installation-charmpp-8.0.1-vista-nvidia24.9-openmpi5.0.5_nvc249","include")   )
setenv( "LMOD_CHARMPP_INC",     pathJoin("/work/00434/eijkhout/charmpp/installation-charmpp-8.0.1-vista-nvidia24.9-openmpi5.0.5_nvc249","include")   )
setenv( "TACC_CHARMPP_LIB",     pathJoin("/work/00434/eijkhout/charmpp/installation-charmpp-8.0.1-vista-nvidia24.9-openmpi5.0.5_nvc249","lib")   )
setenv( "LMOD_CHARMPP_LIB",     pathJoin("/work/00434/eijkhout/charmpp/installation-charmpp-8.0.1-vista-nvidia24.9-openmpi5.0.5_nvc249","lib")   )
prepend_path( "LD_LIBRARY_PATH",pathJoin("/work/00434/eijkhout/charmpp/installation-charmpp-8.0.1-vista-nvidia24.9-openmpi5.0.5_nvc249","lib")   )
prepend_path( "PATH",           pathJoin("/work/00434/eijkhout/charmpp/installation-charmpp-8.0.1-vista-nvidia24.9-openmpi5.0.5_nvc249","bin")   )
setenv( "LMOD_CHARMPP_BIN",     pathJoin("/work/00434/eijkhout/charmpp/installation-charmpp-8.0.1-vista-nvidia24.9-openmpi5.0.5_nvc249","bin")   )
setenv( "TACC_CHARMPP_BIN",     pathJoin("/work/00434/eijkhout/charmpp/installation-charmpp-8.0.1-vista-nvidia24.9-openmpi5.0.5_nvc249","bin")   )
prepend_path( "PKG_CONFIG_PATH", 
                  pathJoin( "/work/00434/eijkhout/charmpp/installation-charmpp-8.0.1-vista-nvidia24.9-openmpi5.0.5_nvc249","lib","pkgconfig" ) )
-- end of modulefile
