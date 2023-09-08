## The main load function; everything loads from here
# executor = server

## Objectives
scoreboard objectives remove bm.CONSTANT
scoreboard objectives remove bm.variable
scoreboard objectives remove bm.id

scoreboard objectives remove bm.uuid.0
scoreboard objectives remove bm.uuid.1
scoreboard objectives remove bm.uuid.2
scoreboard objectives remove bm.uuid.3

tag @a remove bm.init
tag @e remove bm.uuid.pass

# Link to other installed packs
function #ep:unload
