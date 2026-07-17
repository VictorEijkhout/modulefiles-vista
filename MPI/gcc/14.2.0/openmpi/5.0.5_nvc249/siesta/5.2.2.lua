local helpMsg = [[
..
Package: siesta/5.2.2
..
The siesta modulefile defines the following variables:
TACC_SIESTA_DIR, TACC_SIESTA_LIB, TACC_SIESTA_INC, TACC_SIESTA_BIN
..
Software:
https://siesta-project.org/siesta/index.html
..
(modulefile generated Thu May  1 10:48:27 AM CDT 2025)
]]
help(helpMsg)
whatis("Name: siesta")
whatis("Version: 5.2.2")
setenv( "TACC_SIESTA_VERSION", "5.2.2" )
setenv( "TACC_SIESTA_DIR",     "/work/00434/eijkhout/siesta/installation-siesta-5.2.2-vista-gcc14.2-openmpi5.0.5_nvc249" )
setenv( "LMOD_SIESTA_DIR",     "/work/00434/eijkhout/siesta/installation-siesta-5.2.2-vista-gcc14.2-openmpi5.0.5_nvc249" )
setenv( "TACC_SIESTA_INC",     pathJoin("/work/00434/eijkhout/siesta/installation-siesta-5.2.2-vista-gcc14.2-openmpi5.0.5_nvc249","include")   )
setenv( "LMOD_SIESTA_INC",     pathJoin("/work/00434/eijkhout/siesta/installation-siesta-5.2.2-vista-gcc14.2-openmpi5.0.5_nvc249","include")   )
setenv( "TACC_SIESTA_LIB",     pathJoin("/work/00434/eijkhout/siesta/installation-siesta-5.2.2-vista-gcc14.2-openmpi5.0.5_nvc249","lib64")   )
setenv( "LMOD_SIESTA_LIB",     pathJoin("/work/00434/eijkhout/siesta/installation-siesta-5.2.2-vista-gcc14.2-openmpi5.0.5_nvc249","lib64")   )
prepend_path( "LD_LIBRARY_PATH",pathJoin("/work/00434/eijkhout/siesta/installation-siesta-5.2.2-vista-gcc14.2-openmpi5.0.5_nvc249","lib64")   )
prepend_path( "PATH",           pathJoin("/work/00434/eijkhout/siesta/installation-siesta-5.2.2-vista-gcc14.2-openmpi5.0.5_nvc249","bin")   )
setenv( "LMOD_SIESTA_BIN",     pathJoin("/work/00434/eijkhout/siesta/installation-siesta-5.2.2-vista-gcc14.2-openmpi5.0.5_nvc249","bin")   )
setenv( "TACC_SIESTA_BIN",     pathJoin("/work/00434/eijkhout/siesta/installation-siesta-5.2.2-vista-gcc14.2-openmpi5.0.5_nvc249","bin")   )
prepend_path( "PKG_CONFIG_PATH", 
                  pathJoin( "/work/00434/eijkhout/siesta/installation-siesta-5.2.2-vista-gcc14.2-openmpi5.0.5_nvc249","lib64","pkgconfig" ) )
-- end of modulefile
