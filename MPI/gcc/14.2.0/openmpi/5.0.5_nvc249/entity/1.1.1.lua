local helpMsg = [[
..
Package: entity/1.1.1
..
The entity modulefile defines the following variables:
TACC_ENTITY_DIR, TACC_ENTITY_LIB, TACC_ENTITY_INC
..
Software:
https://github.com/entity-toolkit/entity
..
(modulefile generated Wed Jan 22 06:10:55 PM CST 2025)
]]
help(helpMsg)
whatis("Name: entity")
whatis("Version: 1.1.1")
setenv( "TACC_ENTITY_VERSION", "1.1.1" )
setenv( "TACC_ENTITY_DIR",     "/work/00434/eijkhout/entity/installation-entity-1.1.1-vista-gcc14.2-openmpi5.0.5_nvc249" )
setenv( "LMOD_ENTITY_DIR",     "/work/00434/eijkhout/entity/installation-entity-1.1.1-vista-gcc14.2-openmpi5.0.5_nvc249" )
setenv( "TACC_ENTITY_INC",     pathJoin("/work/00434/eijkhout/entity/installation-entity-1.1.1-vista-gcc14.2-openmpi5.0.5_nvc249","include")   )
setenv( "LMOD_ENTITY_INC",     pathJoin("/work/00434/eijkhout/entity/installation-entity-1.1.1-vista-gcc14.2-openmpi5.0.5_nvc249","include")   )
setenv( "TACC_ENTITY_LIB",     pathJoin("/work/00434/eijkhout/entity/installation-entity-1.1.1-vista-gcc14.2-openmpi5.0.5_nvc249","lib64")   )
setenv( "LMOD_ENTITY_LIB",     pathJoin("/work/00434/eijkhout/entity/installation-entity-1.1.1-vista-gcc14.2-openmpi5.0.5_nvc249","lib64")   )
prepend_path( "LD_LIBRARY_PATH",pathJoin("/work/00434/eijkhout/entity/installation-entity-1.1.1-vista-gcc14.2-openmpi5.0.5_nvc249","lib64")   )
-- end of modulefile
