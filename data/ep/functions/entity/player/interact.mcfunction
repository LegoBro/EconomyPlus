## Runs after a player has interacted with an interaction entity
# Cleans up advancement
advancement revoke @s only ep:interact

# Locate the interaction entity
function ep:entity/uuid/get_2
execute as @e[type=interaction,tag=ep.interaction,distance=..10,nbt={interaction:{}}] at @s run function ep:entity/interaction/locate
