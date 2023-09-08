## Load for all players
# executor = player without bm.init tag
tag @s add bm.init
# Gets player's bm.id score
scoreboard players add #bm.current_player_id bm.variable 1
scoreboard players operation @s bm.id = #bm.current_player_id bm.variable

# Gets player's bm.uuid.0-3 scores
execute store result score @s bm.uuid.0 run data get entity @s UUID[0]
execute store result score @s bm.uuid.1 run data get entity @s UUID[1]
execute store result score @s bm.uuid.2 run data get entity @s UUID[2]
execute store result score @s bm.uuid.3 run data get entity @s UUID[3]

# Start Money
scoreboard players operation @s ep.money = #startMoney ep.setting
# EP Welcome
tellraw @s [{"text": "Welcome! This server has EconomyPlus Lite installed on it.","color": "#FFE842"}]
tellraw @s [{"text": "You will start with: ","color": "#FFE842"},{"nbt":"icon","storage": "ep","color":"#D0A12D"},{"score":{"name": "#startMoney","objective": "ep.setting"},"color":"#D0A12D"}]


# Loads in special player variables for all other datapacks
function #ep:entity/player/load
