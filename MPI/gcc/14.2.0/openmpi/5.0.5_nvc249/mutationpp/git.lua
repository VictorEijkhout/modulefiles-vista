local helpMsg = [[
..
Package: mutationpp/git
..
The mutationpp modulefile defines the following variables:
TACC_MUTATIONPP_DIR, TACC_MUTATIONPP_LIB, TACC_MUTATIONPP_INC
..
Software:
https://github.com/mutationpp/Mutationpp
..
(modulefile generated Tue Jul 29 11:26:18 PM CDT 2025)
]]
help(helpMsg)
whatis("Name: mutationpp")
whatis("Version: git")
setenv( "TACC_MUTATIONPP_VERSION", "git" )
setenv( "TACC_MUTATIONPP_DIR",     "/scratch/00434/eijkhout/installation/installation-mutationpp-git-vista-gcc14.2-openmpi5.0.5_nvc249" )
setenv( "LMOD_MUTATIONPP_DIR",     "/scratch/00434/eijkhout/installation/installation-mutationpp-git-vista-gcc14.2-openmpi5.0.5_nvc249" )
setenv( "TACC_MUTATIONPP_INC",     pathJoin("/scratch/00434/eijkhout/installation/installation-mutationpp-git-vista-gcc14.2-openmpi5.0.5_nvc249","include")   )
setenv( "LMOD_MUTATIONPP_INC",     pathJoin("/scratch/00434/eijkhout/installation/installation-mutationpp-git-vista-gcc14.2-openmpi5.0.5_nvc249","include")   )
setenv( "TACC_MUTATIONPP_LIB",     pathJoin("/scratch/00434/eijkhout/installation/installation-mutationpp-git-vista-gcc14.2-openmpi5.0.5_nvc249","lib64")   )
setenv( "LMOD_MUTATIONPP_LIB",     pathJoin("/scratch/00434/eijkhout/installation/installation-mutationpp-git-vista-gcc14.2-openmpi5.0.5_nvc249","lib64")   )
prepend_path( "LD_LIBRARY_PATH",pathJoin("/scratch/00434/eijkhout/installation/installation-mutationpp-git-vista-gcc14.2-openmpi5.0.5_nvc249","lib64")   )
-- end of modulefile
