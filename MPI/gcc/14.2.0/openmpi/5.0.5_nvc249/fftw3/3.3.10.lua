local helpMsg = [[
..
Package: fftw3/3.3.10
..
The fftw3 modulefile defines the following variables:
TACC_FFTW3_DIR, TACC_FFTW3_LIB, TACC_FFTW3_INC
..
Software:
http://fftw.org/
http://www.fftw.org/fftw3_doc/Installation-on-Unix.html
..
(modulefile generated Tue Jul 29 10:58:30 PM CDT 2025)
]]
help(helpMsg)
whatis("Name: fftw3")
whatis("Version: 3.3.10")
setenv( "TACC_FFTW3_VERSION", "3.3.10" )
setenv( "TACC_FFTW3_DIR",     "/scratch/00434/eijkhout/installation/installation-fftw3-3.3.10-vista-gcc14.2-openmpi5.0.5_nvc249" )
setenv( "LMOD_FFTW3_DIR",     "/scratch/00434/eijkhout/installation/installation-fftw3-3.3.10-vista-gcc14.2-openmpi5.0.5_nvc249" )
setenv( "TACC_FFTW3_INC",     pathJoin("/scratch/00434/eijkhout/installation/installation-fftw3-3.3.10-vista-gcc14.2-openmpi5.0.5_nvc249","include")   )
setenv( "LMOD_FFTW3_INC",     pathJoin("/scratch/00434/eijkhout/installation/installation-fftw3-3.3.10-vista-gcc14.2-openmpi5.0.5_nvc249","include")   )
setenv( "TACC_FFTW3_LIB",     pathJoin("/scratch/00434/eijkhout/installation/installation-fftw3-3.3.10-vista-gcc14.2-openmpi5.0.5_nvc249","lib")   )
setenv( "LMOD_FFTW3_LIB",     pathJoin("/scratch/00434/eijkhout/installation/installation-fftw3-3.3.10-vista-gcc14.2-openmpi5.0.5_nvc249","lib")   )
prepend_path( "LD_LIBRARY_PATH",pathJoin("/scratch/00434/eijkhout/installation/installation-fftw3-3.3.10-vista-gcc14.2-openmpi5.0.5_nvc249","lib")   )
prepend_path( "PKG_CONFIG_PATH", 
                  pathJoin( "/scratch/00434/eijkhout/installation/installation-fftw3-3.3.10-vista-gcc14.2-openmpi5.0.5_nvc249","lib","pkgconfig" ) )
prepend_path( "CMAKE_PREFIX_PATH", 
                              "/scratch/00434/eijkhout/installation/installation-fftw3-3.3.10-vista-gcc14.2-openmpi5.0.5_nvc249" 
                            )
-- end of modulefile
