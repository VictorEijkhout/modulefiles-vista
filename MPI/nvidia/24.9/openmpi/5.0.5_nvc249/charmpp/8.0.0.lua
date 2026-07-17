local helpMsg = [[
..
Package: charmpp/8.0.0
..
The charmpp modulefile defines the following variables:
TACC_CHARMPP_DIR, TACC_CHARMPP_LIB, TACC_CHARMPP_INC
..
https://charmplusplus.org/
..
(modulefile generated Mon Oct 21 02:46:05 PM CDT 2024)
]]
help(helpMsg)
setenv( "TACC_CHARMPP_VERSION", "8.0.0" )
setenv( "TACC_CHARMPP_DIR",     "/work/00434/eijkhout/charmpp/installation-charmpp-8.0.0-vista-nvidia24.9-openmpi5.0.5_nvc249" )
setenv( "LMOD_CHARMPP_DIR",     "/work/00434/eijkhout/charmpp/installation-charmpp-8.0.0-vista-nvidia24.9-openmpi5.0.5_nvc249" )
setenv( "TACC_CHARMPP_INC",     pathJoin("/work/00434/eijkhout/charmpp/installation-charmpp-8.0.0-vista-nvidia24.9-openmpi5.0.5_nvc249","include")   )
setenv( "LMOD_CHARMPP_INC",     pathJoin("/work/00434/eijkhout/charmpp/installation-charmpp-8.0.0-vista-nvidia24.9-openmpi5.0.5_nvc249","include")   )
setenv( "TACC_CHARMPP_LIB",     pathJoin("/work/00434/eijkhout/charmpp/installation-charmpp-8.0.0-vista-nvidia24.9-openmpi5.0.5_nvc249","lib")   )
setenv( "LMOD_CHARMPP_LIB",     pathJoin("/work/00434/eijkhout/charmpp/installation-charmpp-8.0.0-vista-nvidia24.9-openmpi5.0.5_nvc249","lib")   )
prepend_path( "LD_LIBRARY_PATH",pathJoin("/work/00434/eijkhout/charmpp/installation-charmpp-8.0.0-vista-nvidia24.9-openmpi5.0.5_nvc249","lib")   )
prepend_path( "PKG_CONFIG_PATH", 
                  pathJoin( "/work/00434/eijkhout/charmpp/installation-charmpp-8.0.0-vista-nvidia24.9-openmpi5.0.5_nvc249","lib","pkgconfig" ) )
-- end of modulefile
