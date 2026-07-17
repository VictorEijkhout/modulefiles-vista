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
(modulefile generated Wed Jul 30 10:01:16 AM CDT 2025)
]]
help(helpMsg)
whatis("Name: rmt")
whatis("Version: git")
setenv( "TACC_RMT_VERSION", "git" )
setenv( "TACC_RMT_DIR",     "/work/00434/eijkhout/rmt/build-git-vista-gcc14.2-openmpi5.0.5_nvc249" )
setenv( "LMOD_RMT_DIR",     "/work/00434/eijkhout/rmt/build-git-vista-gcc14.2-openmpi5.0.5_nvc249" )
setenv( "TACC_RMT_INC",     pathJoin("/work/00434/eijkhout/rmt/build-git-vista-gcc14.2-openmpi5.0.5_nvc249","include")   )
setenv( "LMOD_RMT_INC",     pathJoin("/work/00434/eijkhout/rmt/build-git-vista-gcc14.2-openmpi5.0.5_nvc249","include")   )
setenv( "TACC_RMT_LIB",     pathJoin("/work/00434/eijkhout/rmt/build-git-vista-gcc14.2-openmpi5.0.5_nvc249","lib")   )
setenv( "LMOD_RMT_LIB",     pathJoin("/work/00434/eijkhout/rmt/build-git-vista-gcc14.2-openmpi5.0.5_nvc249","lib")   )
prepend_path( "LD_LIBRARY_PATH",pathJoin("/work/00434/eijkhout/rmt/build-git-vista-gcc14.2-openmpi5.0.5_nvc249","lib")   )
-- end of modulefile
