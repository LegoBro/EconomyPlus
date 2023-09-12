## Summons the text display for setting buy price
data merge entity @s {line_width:80,shadow:0b,alignment:"center",text:'[{"text":"$0"}]',default_background:0,background:16759552,transformation:{scale:[0.5f,0.5f,0.5f]}}
tag @s add ep.fresh_spawn
tag @s add ep.admin_shop_prepare
tag @s add ep.value
scoreboard players operation @s ep.shop.id = #ep.shop.id bm.variable
execute positioned ^ ^0.5 ^0.5 run tp @s ~ ~ ~ ~ ~