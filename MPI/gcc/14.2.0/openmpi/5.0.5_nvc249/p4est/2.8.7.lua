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
(modulefile generated Tue Jul 29 11:29:26 PM CDT 2025)
]]
help(helpMsg)
whatis("Name: p4est")
whatis("Version: 2.8.7")
setenv( "TACC_P4EST_VERSION", "2.8.7" )
setenv( "TACC_P4EST_DIR",     "/scratch/00434/eijkhout/installation/installation-p4est-2.8.7-vista-gcc14.2-openmpi5.0.5_nvc249" )
setenv( "LMOD_P4EST_DIR",     "/scratch/00434/eijkhout/installation/installation-p4est-2.8.7-vista-gcc14.2-openmpi5.0.5_nvc249" )
setenv( "TACC_P4EST_INC",     pathJoin("/scratch/00434/eijkhout/installation/installation-p4est-2.8.7-vista-gcc14.2-openmpi5.0.5_nvc249","include")   )
setenv( "LMOD_P4EST_INC",     pathJoin("/scratch/00434/eijkhout/installation/installation-p4est-2.8.7-vista-gcc14.2-openmpi5.0.5_nvc249","include")   )
setenv( "TACC_P4EST_LIB",     pathJoin("/scratch/00434/eijkhout/installation/installation-p4est-2.8.7-vista-gcc14.2-openmpi5.0.5_nvc249","lib64")   )
setenv( "LMOD_P4EST_LIB",     pathJoin("/scratch/00434/eijkhout/installation/installation-p4est-2.8.7-vista-gcc14.2-openmpi5.0.5_nvc249","lib64")   )
prepend_path( "LD_LIBRARY_PATH",pathJoin("/scratch/00434/eijkhout/installation/installation-p4est-2.8.7-vista-gcc14.2-openmpi5.0.5_nvc249","lib64")   )
prepend_path( "PKG_CONFIG_PATH", 
                    pathJoin( "/scratch/00434/eijkhout/installation/installation-p4est-2.8.7-vista-gcc14.2-openmpi5.0.5_nvc249","lib/pkgconfig" ) )
-- end of modulefile
