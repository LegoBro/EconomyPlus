## Summons the text display for giving an item

tp @s ^ ^ ^0.1 ~ ~

data merge entity @s {line_width:80,shadow:0b,alignment:"center",text:"0",default_background:4471868,background:4471868,transformation:{scale:[0.5f,0.5f,0.5f]}}
tag @s add ep.fresh_spawn
tag @s add ep.shop_prepare
tag @s add ep.value
scoreboard players operation @s ep.shop.id = #shop_id ep.shop.id
