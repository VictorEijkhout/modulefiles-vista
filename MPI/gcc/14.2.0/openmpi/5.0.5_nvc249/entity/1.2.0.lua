local helpMsg = [[
..
Package: entity/1.2.0
..
The entity modulefile defines the following variables:
TACC_ENTITY_DIR, TACC_ENTITY_BIN
..
Software:
https://github.com/entity-toolkit/entity
..
(modulefile generated Sun Aug  3 06:57:42 PM CDT 2025)
]]
help(helpMsg)
whatis("Name: entity")
whatis("Version: 1.2.0")
setenv( "TACC_ENTITY_VERSION", "1.2.0" )
setenv( "TACC_ENTITY_DIR",     "/work/00434/eijkhout/entity/build-1.2.0-vista-gcc14.2-openmpi5.0.5_nvc249" )
setenv( "LMOD_ENTITY_DIR",     "/work/00434/eijkhout/entity/build-1.2.0-vista-gcc14.2-openmpi5.0.5_nvc249" )
prepend_path( "PATH",           pathJoin("/work/00434/eijkhout/entity/build-1.2.0-vista-gcc14.2-openmpi5.0.5_nvc249","bin")   )
setenv( "LMOD_ENTITY_BIN",     pathJoin("/work/00434/eijkhout/entity/build-1.2.0-vista-gcc14.2-openmpi5.0.5_nvc249","bin")   )
setenv( "TACC_ENTITY_BIN",     pathJoin("/work/00434/eijkhout/entity/build-1.2.0-vista-gcc14.2-openmpi5.0.5_nvc249","bin")   )
-- end of modulefile
