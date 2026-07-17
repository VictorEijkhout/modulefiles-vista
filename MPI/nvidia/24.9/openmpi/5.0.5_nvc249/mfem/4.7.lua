local helpMsg = [[
..
Package: mfem/4.7
..
The mfem modulefile defines the following variables:
TACC_MFEM_DIR, TACC_MFEM_LIB, TACC_MFEM_INC
..
Software:
https://github.com/mfem/mfem
..
(modulefile generated Sat Nov 23 01:30:42 PM CST 2024)
]]
help(helpMsg)
whatis("Name: mfem")
whatis("Version: 4.7")
setenv( "TACC_MFEM_VERSION", "4.7" )
setenv( "TACC_MFEM_DIR",     "/work/00434/eijkhout/mfem/installation-mfem-4.7-vista-nvidia24.9-openmpi5.0.5_nvc249" )
setenv( "LMOD_MFEM_DIR",     "/work/00434/eijkhout/mfem/installation-mfem-4.7-vista-nvidia24.9-openmpi5.0.5_nvc249" )
setenv( "TACC_MFEM_INC",     pathJoin("/work/00434/eijkhout/mfem/installation-mfem-4.7-vista-nvidia24.9-openmpi5.0.5_nvc249","include")   )
setenv( "LMOD_MFEM_INC",     pathJoin("/work/00434/eijkhout/mfem/installation-mfem-4.7-vista-nvidia24.9-openmpi5.0.5_nvc249","include")   )
setenv( "TACC_MFEM_LIB",     pathJoin("/work/00434/eijkhout/mfem/installation-mfem-4.7-vista-nvidia24.9-openmpi5.0.5_nvc249","lib")   )
setenv( "LMOD_MFEM_LIB",     pathJoin("/work/00434/eijkhout/mfem/installation-mfem-4.7-vista-nvidia24.9-openmpi5.0.5_nvc249","lib")   )
prepend_path( "LD_LIBRARY_PATH",pathJoin("/work/00434/eijkhout/mfem/installation-mfem-4.7-vista-nvidia24.9-openmpi5.0.5_nvc249","lib")   )
prepend_path( "CMAKE_PREFIX_PATH", 
                              "/work/00434/eijkhout/mfem/installation-mfem-4.7-vista-nvidia24.9-openmpi5.0.5_nvc249" 
                            )
-- end of modulefile
