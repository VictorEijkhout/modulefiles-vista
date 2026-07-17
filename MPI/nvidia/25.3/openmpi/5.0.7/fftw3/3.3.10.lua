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
(modulefile generated Wed Apr 23 04:06:13 PM CDT 2025)
]]
help(helpMsg)
whatis("Name: fftw3")
whatis("Version: 3.3.10")
setenv( "TACC_FFTW3_VERSION", "3.3.10" )
setenv( "TACC_FFTW3_DIR",     "/work/00434/eijkhout/fftw3/installation-fftw3-3.3.10-vista-nvidia25.3-openmpi5.0.7" )
setenv( "LMOD_FFTW3_DIR",     "/work/00434/eijkhout/fftw3/installation-fftw3-3.3.10-vista-nvidia25.3-openmpi5.0.7" )
setenv( "TACC_FFTW3_INC",     pathJoin("/work/00434/eijkhout/fftw3/installation-fftw3-3.3.10-vista-nvidia25.3-openmpi5.0.7","include")   )
setenv( "LMOD_FFTW3_INC",     pathJoin("/work/00434/eijkhout/fftw3/installation-fftw3-3.3.10-vista-nvidia25.3-openmpi5.0.7","include")   )
setenv( "TACC_FFTW3_LIB",     pathJoin("/work/00434/eijkhout/fftw3/installation-fftw3-3.3.10-vista-nvidia25.3-openmpi5.0.7","lib")   )
setenv( "LMOD_FFTW3_LIB",     pathJoin("/work/00434/eijkhout/fftw3/installation-fftw3-3.3.10-vista-nvidia25.3-openmpi5.0.7","lib")   )
prepend_path( "LD_LIBRARY_PATH",pathJoin("/work/00434/eijkhout/fftw3/installation-fftw3-3.3.10-vista-nvidia25.3-openmpi5.0.7","lib")   )
prepend_path( "PKG_CONFIG_PATH", 
                  pathJoin( "/work/00434/eijkhout/fftw3/installation-fftw3-3.3.10-vista-nvidia25.3-openmpi5.0.7","lib","pkgconfig" ) )
prepend_path( "CMAKE_PREFIX_PATH", 
                              "/work/00434/eijkhout/fftw3/installation-fftw3-3.3.10-vista-nvidia25.3-openmpi5.0.7" 
                            )
-- end of modulefile
