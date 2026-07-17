local helpMsg = [[
..
Package: rmt/git
..
The rmt modulefile defines the following variables:
TACC_RMT_DIR, TACC_RMT_LIB, TACC_RMT_INC
..
Software:
https://gitlab.com/Uk-amor/RMT/rmt
..
(modulefile generated Mon Jul 28 12:58:52 PM CDT 2025)
]]
help(helpMsg)
whatis("Name: rmt")
whatis("Version: git")
setenv( "TACC_RMT_VERSION", "git" )
setenv( "TACC_RMT_DIR",     "/work/00434/eijkhout/rmt/build-git-vista-gcc15.1-openmpi5.0.8" )
setenv( "LMOD_RMT_DIR",     "/work/00434/eijkhout/rmt/build-git-vista-gcc15.1-openmpi5.0.8" )
setenv( "TACC_RMT_INC",     pathJoin("/work/00434/eijkhout/rmt/build-git-vista-gcc15.1-openmpi5.0.8","include")   )
setenv( "LMOD_RMT_INC",     pathJoin("/work/00434/eijkhout/rmt/build-git-vista-gcc15.1-openmpi5.0.8","include")   )
setenv( "TACC_RMT_LIB",     pathJoin("/work/00434/eijkhout/rmt/build-git-vista-gcc15.1-openmpi5.0.8","lib")   )
setenv( "LMOD_RMT_LIB",     pathJoin("/work/00434/eijkhout/rmt/build-git-vista-gcc15.1-openmpi5.0.8","lib")   )
prepend_path( "LD_LIBRARY_PATH",pathJoin("/work/00434/eijkhout/rmt/build-git-vista-gcc15.1-openmpi5.0.8","lib")   )
-- end of modulefile
