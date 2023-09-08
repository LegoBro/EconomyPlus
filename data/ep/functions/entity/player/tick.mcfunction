## Tick for all players
# executor = player (ran by all players)
# Initializes players who haven't been initalized
execute if entity @s[tag=!bm.init] run function ep:entity/player/load

# Ticks all other packs as player
function #ep:entity/player/tick
