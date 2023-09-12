## Summons the text display for giving an item
data merge entity @s {line_width:80,shadow:0b,alignment:"center",text:'{"text":"←"}',background:14171453,transformation:{scale:[0.5f,0.5f,0.5f]}}
tag @s add ep.fresh_spawn
tag @s add ep.shop_prepare
tag @s add ep.numpad
tag @s add ep.numpad.0.text
scoreboard players operation @s ep.shop.id = #shop_id ep.shop.id
execute at @e[type=interaction,tag=ep.interaction,tag=ep.fresh_spawn,limit=1,sort=nearest] run tp @s ^ ^.16 ^0.1 ~ ~