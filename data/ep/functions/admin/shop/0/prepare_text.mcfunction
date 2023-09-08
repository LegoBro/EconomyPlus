## Summons the text display for giving an item
data merge entity @s {line_width:80,shadow:0b,alignment:"center",text:'{"text":"Set Shop Item"}',default_background:0,background:-13312,transformation:{scale:[0.5f,0.5f,0.5f]}}
tag @s add ep.fresh_spawn
tag @s add ep.admin_shop_prepare
tag @s add ep.item_text
scoreboard players operation @s ep.shop.id = #shop_id ep.shop.id
execute at @e[type=interaction,tag=ep.interaction,tag=ep.fresh_spawn,limit=1,sort=nearest] positioned ^ ^0.9 ^0.5 run tp @s ~ ~ ~ ~ ~