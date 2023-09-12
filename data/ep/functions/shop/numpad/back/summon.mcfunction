## Prepares interaction entity

tp @s ~ ~ ~ ~ ~

function ep:entity/uuid/copy
tag @s add ep.fresh_spawn
tag @s add ep.numpad
tag @s add ep.numpad.back
tag @s add ep.interaction
data merge entity @s {response:1b,height:0.48f,width:0.16f}
#execute if score #signDirection bm.variable matches 0 run tp @s ~-0.99 ~ ~ -90 0
#execute if score #signDirection bm.variable matches 1 run tp @s ~ ~ ~-0.99 0 0
#execute if score #signDirection bm.variable matches 2 run tp @s ~0.99 ~ ~ 90 0
#execute if score #signDirection bm.variable matches 3 run tp @s ~ ~ ~0.99 180 0
scoreboard players operation @s ep.shop.id = #shop_id ep.shop.id

execute summon text_display run function ep:shop/numpad/back/summon_text
tag @e[tag=ep.fresh_spawn] remove fresh_spawn