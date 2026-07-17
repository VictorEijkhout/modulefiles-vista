local helpMsg = [[
..
Package: scalapack/git
..
The scalapack modulefile defines the following variables:
TACC_SCALAPACK_DIR, TACC_SCALAPACK_LIB, TACC_SCALAPACK_INC
..
Software:
https://github.com/Reference-ScaLAPACK/scalapack
..
(modulefile generated Thu Jul 31 04:23:10 PM CDT 2025)
]]
help(helpMsg)
whatis("Name: scalapack")
whatis("Version: git")
setenv( "TACC_SCALAPACK_VERSION", "git" )
setenv( "TACC_SCALAPACK_DIR",     "/scratch/00434/eijkhout/installation/installation-scalapack-git-vista-gcc14.2-openmpi5.0.5_nvc249" )
setenv( "LMOD_SCALAPACK_DIR",     "/scratch/00434/eijkhout/installation/installation-scalapack-git-vista-gcc14.2-openmpi5.0.5_nvc249" )
setenv( "TACC_SCALAPACK_INC",     pathJoin("/scratch/00434/eijkhout/installation/installation-scalapack-git-vista-gcc14.2-openmpi5.0.5_nvc249","include")   )
setenv( "LMOD_SCALAPACK_INC",     pathJoin("/scratch/00434/eijkhout/installation/installation-scalapack-git-vista-gcc14.2-openmpi5.0.5_nvc249","include")   )
setenv( "TACC_SCALAPACK_LIB",     pathJoin("/scratch/00434/eijkhout/installation/installation-scalapack-git-vista-gcc14.2-openmpi5.0.5_nvc249","lib64")   )
setenv( "LMOD_SCALAPACK_LIB",     pathJoin("/scratch/00434/eijkhout/installation/installation-scalapack-git-vista-gcc14.2-openmpi5.0.5_nvc249","lib64")   )
prepend_path( "LD_LIBRARY_PATH",pathJoin("/scratch/00434/eijkhout/installation/installation-scalapack-git-vista-gcc14.2-openmpi5.0.5_nvc249","lib64")   )
prepend_path( "PKG_CONFIG_PATH", 
                  pathJoin( "/scratch/00434/eijkhout/installation/installation-scalapack-git-vista-gcc14.2-openmpi5.0.5_nvc249","lib64","pkgconfig" ) )
prepend_path( "CMAKE_PREFIX_PATH", 
                              "/scratch/00434/eijkhout/installation/installation-scalapack-git-vista-gcc14.2-openmpi5.0.5_nvc249" 
                            )
-- end of modulefile
