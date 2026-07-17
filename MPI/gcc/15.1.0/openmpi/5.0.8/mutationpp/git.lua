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
(modulefile generated Mon Jul 28 12:30:39 PM CDT 2025)
]]
help(helpMsg)
whatis("Name: mutationpp")
whatis("Version: git")
setenv( "TACC_MUTATIONPP_VERSION", "git" )
setenv( "TACC_MUTATIONPP_DIR",     "/scratch/00434/eijkhout/installation/installation-mutationpp-git-vista-gcc15.1-openmpi5.0.8" )
setenv( "LMOD_MUTATIONPP_DIR",     "/scratch/00434/eijkhout/installation/installation-mutationpp-git-vista-gcc15.1-openmpi5.0.8" )
setenv( "TACC_MUTATIONPP_INC",     pathJoin("/scratch/00434/eijkhout/installation/installation-mutationpp-git-vista-gcc15.1-openmpi5.0.8","include")   )
setenv( "LMOD_MUTATIONPP_INC",     pathJoin("/scratch/00434/eijkhout/installation/installation-mutationpp-git-vista-gcc15.1-openmpi5.0.8","include")   )
setenv( "TACC_MUTATIONPP_LIB",     pathJoin("/scratch/00434/eijkhout/installation/installation-mutationpp-git-vista-gcc15.1-openmpi5.0.8","lib64")   )
setenv( "LMOD_MUTATIONPP_LIB",     pathJoin("/scratch/00434/eijkhout/installation/installation-mutationpp-git-vista-gcc15.1-openmpi5.0.8","lib64")   )
prepend_path( "LD_LIBRARY_PATH",pathJoin("/scratch/00434/eijkhout/installation/installation-mutationpp-git-vista-gcc15.1-openmpi5.0.8","lib64")   )
-- end of modulefile
