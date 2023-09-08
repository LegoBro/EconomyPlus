## The main ticking function; everything ticks from here
# executor = server

execute as @a at @s run function ep:entity/player/tick
execute as @e[type=!player,tag=!global.ignore] at @s run function ep:entity/tick

# Link to other economyplus plugin tick functions
function #ep:tick
