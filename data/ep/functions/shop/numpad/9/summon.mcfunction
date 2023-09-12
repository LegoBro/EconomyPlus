## Prepares interaction entity
tp @s ~ ~ ~ ~ ~

function ep:entity/uuid/copy
tag @s add ep.fresh_spawn
tag @s add ep.numpad
tag @s add ep.numpad.9
tag @s add ep.interaction
data merge entity @s {response:1b,height:0.16f,width:0.16f}
scoreboard players operation @s ep.shop.id = #shop_id ep.shop.id

execute summon text_display run function ep:shop/numpad/9/summon_text
tag @e[tag=ep.fresh_spawn] remove fresh_spawn