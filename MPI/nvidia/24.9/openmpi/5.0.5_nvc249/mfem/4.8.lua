local helpMsg = [[
..
Package: mfem/4.8
..
The mfem modulefile defines the following variables:
TACC_MFEM_DIR, TACC_MFEM_LIB, TACC_MFEM_INC
..
Software:
https://github.com/mfem/mfem
..
(modulefile generated Mon Apr 14 10:53:46 AM CDT 2025)
]]
help(helpMsg)
whatis("Name: mfem")
whatis("Version: 4.8")
setenv( "TACC_MFEM_VERSION", "4.8" )
setenv( "TACC_MFEM_DIR",     "/work/00434/eijkhout/mfem/installation-mfem-4.8-vista-nvidia24.9-openmpi5.0.5_nvc249" )
setenv( "LMOD_MFEM_DIR",     "/work/00434/eijkhout/mfem/installation-mfem-4.8-vista-nvidia24.9-openmpi5.0.5_nvc249" )
setenv( "TACC_MFEM_INC",     pathJoin("/work/00434/eijkhout/mfem/installation-mfem-4.8-vista-nvidia24.9-openmpi5.0.5_nvc249","include")   )
setenv( "LMOD_MFEM_INC",     pathJoin("/work/00434/eijkhout/mfem/installation-mfem-4.8-vista-nvidia24.9-openmpi5.0.5_nvc249","include")   )
setenv( "TACC_MFEM_LIB",     pathJoin("/work/00434/eijkhout/mfem/installation-mfem-4.8-vista-nvidia24.9-openmpi5.0.5_nvc249","lib")   )
setenv( "LMOD_MFEM_LIB",     pathJoin("/work/00434/eijkhout/mfem/installation-mfem-4.8-vista-nvidia24.9-openmpi5.0.5_nvc249","lib")   )
prepend_path( "LD_LIBRARY_PATH",pathJoin("/work/00434/eijkhout/mfem/installation-mfem-4.8-vista-nvidia24.9-openmpi5.0.5_nvc249","lib")   )
prepend_path( "CMAKE_PREFIX_PATH", 
                              "/work/00434/eijkhout/mfem/installation-mfem-4.8-vista-nvidia24.9-openmpi5.0.5_nvc249" 
                            )
-- end of modulefile
