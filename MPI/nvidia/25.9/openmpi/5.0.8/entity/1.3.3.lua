local helpMsg = [[
Package: entity/1.3.3

New generation astrophysical plasma simulation code with CPU/GPU portability
Homepage: https://github.com/entity-toolkit/entity

The entity modulefile defines the following variables:
    TACC_ENTITY_DIR, TACC_ENTITY_BIN.

(modulefile generated 2026-04-11)
]]

whatis( "Name:",   "entity" )
whatis( "Version", "1.3.3" )

local prefixdir = "/scratch/00434/eijkhout/installation/installation-entity-1.3.3-vista-nvidia25.9-openmpi5.0.8"
setenv( "TACC_ENTITY_VERSION", "1.3.3" )
setenv( "LMOD_ENTITY_VERSION", "1.3.3" )
setenv( "TACC_ENTITY_DIR", prefixdir )
setenv( "LMOD_ENTITY_DIR", prefixdir )
setenv( "TACC_ENTITY_BIN", pathJoin( prefixdir,"bin" ) )
setenv( "LMOD_ENTITY_BIN", pathJoin( prefixdir,"bin" ) )

prepend_path( "PATH", pathJoin( prefixdir, "bin" ) )
