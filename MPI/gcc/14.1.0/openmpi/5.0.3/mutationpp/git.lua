local helpMsg = [[
..
Package: mutationpp/git
..
The mutationpp modulefile defines the following variables:
TACC_MUTATIONPP_DIR, TACC_MUTATIONPP_LIB, TACC_MUTATIONPP_INC
..
https://github.com/mutationpp/Mutationpp
]]
help(helpMsg)
setenv( "TACC_MUTATIONPP_VERSION", "git" )
setenv( "TACC_MUTATIONPP_DIR",     "/work/00434/eijkhout/mutationpp/installation-mutationpp-git-vista-gcc14-openmpi5.0.3" )
setenv( "LMOD_MUTATIONPP_DIR",     "/work/00434/eijkhout/mutationpp/installation-mutationpp-git-vista-gcc14-openmpi5.0.3" )
setenv( "TACC_MUTATIONPP_INC",     pathJoin("/work/00434/eijkhout/mutationpp/installation-mutationpp-git-vista-gcc14-openmpi5.0.3","include")   )
setenv( "LMOD_MUTATIONPP_INC",     pathJoin("/work/00434/eijkhout/mutationpp/installation-mutationpp-git-vista-gcc14-openmpi5.0.3","include")   )
setenv( "TACC_MUTATIONPP_LIB",     pathJoin("/work/00434/eijkhout/mutationpp/installation-mutationpp-git-vista-gcc14-openmpi5.0.3","lib64")   )
setenv( "LMOD_MUTATIONPP_LIB",     pathJoin("/work/00434/eijkhout/mutationpp/installation-mutationpp-git-vista-gcc14-openmpi5.0.3","lib64")   )
prepend_path( "LD_LIBRARY_PATH",pathJoin("/work/00434/eijkhout/mutationpp/installation-mutationpp-git-vista-gcc14-openmpi5.0.3","lib64")   )
