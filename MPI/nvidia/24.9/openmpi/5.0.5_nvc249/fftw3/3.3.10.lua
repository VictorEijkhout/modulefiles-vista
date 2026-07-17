local helpMsg = [[
..
Package: fftw3/3.3.10
..
The fftw3 modulefile defines the following variables:
TACC_FFTW3_DIR, TACC_FFTW3_LIB, TACC_FFTW3_INC
..
http://fftw.org/
http://www.fftw.org/fftw3_doc/Installation-on-Unix.html
..
(modulefile generated Wed Oct  9 11:26:12 AM CDT 2024)
]]
help(helpMsg)
setenv( "TACC_FFTW3_VERSION", "3.3.10" )
setenv( "TACC_FFTW3_DIR",     "/work/00434/eijkhout/fftw3/installation-fftw3-3.3.10-vista-nvidia24.9-openmpi5.0.5_nvc249" )
setenv( "LMOD_FFTW3_DIR",     "/work/00434/eijkhout/fftw3/installation-fftw3-3.3.10-vista-nvidia24.9-openmpi5.0.5_nvc249" )
setenv( "TACC_FFTW3_INC",     pathJoin("/work/00434/eijkhout/fftw3/installation-fftw3-3.3.10-vista-nvidia24.9-openmpi5.0.5_nvc249","include")   )
setenv( "LMOD_FFTW3_INC",     pathJoin("/work/00434/eijkhout/fftw3/installation-fftw3-3.3.10-vista-nvidia24.9-openmpi5.0.5_nvc249","include")   )
setenv( "TACC_FFTW3_LIB",     pathJoin("/work/00434/eijkhout/fftw3/installation-fftw3-3.3.10-vista-nvidia24.9-openmpi5.0.5_nvc249","lib")   )
setenv( "LMOD_FFTW3_LIB",     pathJoin("/work/00434/eijkhout/fftw3/installation-fftw3-3.3.10-vista-nvidia24.9-openmpi5.0.5_nvc249","lib")   )
prepend_path( "LD_LIBRARY_PATH",pathJoin("/work/00434/eijkhout/fftw3/installation-fftw3-3.3.10-vista-nvidia24.9-openmpi5.0.5_nvc249","lib")   )
prepend_path( "PKG_CONFIG_PATH", 
                  pathJoin( "/work/00434/eijkhout/fftw3/installation-fftw3-3.3.10-vista-nvidia24.9-openmpi5.0.5_nvc249","lib","pkgconfig" ) )
prepend_path( "CMAKE_PREFIX_PATH", 
                              "/work/00434/eijkhout/fftw3/installation-fftw3-3.3.10-vista-nvidia24.9-openmpi5.0.5_nvc249" 
                            )
-- end of modulefile
