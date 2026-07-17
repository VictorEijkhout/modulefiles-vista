local helpMsg = [[
..
Package: athenapk/git
..
The athenapk modulefile defines the following variables:
TACC_ATHENAPK_DIR, TACC_ATHENAPK_LIB, TACC_ATHENAPK_INC
..
https://github.com/parthenon-hpc-lab/athenapk
..
(modulefile generated Mon Oct  7 11:25:02 AM CDT 2024)
]]
help(helpMsg)
setenv( "TACC_ATHENAPK_VERSION", "git" )
setenv( "TACC_ATHENAPK_DIR",     "/work/00434/eijkhout/athenapk/installation-athenapk-git-vista-gcc14-openmpi5.0.5" )
setenv( "LMOD_ATHENAPK_DIR",     "/work/00434/eijkhout/athenapk/installation-athenapk-git-vista-gcc14-openmpi5.0.5" )
setenv( "TACC_ATHENAPK_INC",     pathJoin("/work/00434/eijkhout/athenapk/installation-athenapk-git-vista-gcc14-openmpi5.0.5","include")   )
setenv( "LMOD_ATHENAPK_INC",     pathJoin("/work/00434/eijkhout/athenapk/installation-athenapk-git-vista-gcc14-openmpi5.0.5","include")   )
setenv( "TACC_ATHENAPK_LIB",     pathJoin("/work/00434/eijkhout/athenapk/installation-athenapk-git-vista-gcc14-openmpi5.0.5","lib64")   )
setenv( "LMOD_ATHENAPK_LIB",     pathJoin("/work/00434/eijkhout/athenapk/installation-athenapk-git-vista-gcc14-openmpi5.0.5","lib64")   )
prepend_path( "LD_LIBRARY_PATH",pathJoin("/work/00434/eijkhout/athenapk/installation-athenapk-git-vista-gcc14-openmpi5.0.5","lib64")   )
prepend_path( "CMAKE_PREFIX_PATH", 
                              "/work/00434/eijkhout/athenapk/installation-athenapk-git-vista-gcc14-openmpi5.0.5" 
                            )
-- end of modulefile
