## Summons the text display for setting buy price
data merge entity @s {line_width:80,shadow:0b,alignment:"center",text:'{"text":"Unit Buy Price"}',default_background:0,background:-16776961,transformation:{scale:[0.5f,0.5f,0.5f]}}
tag @s remove ep.item_text
tag @s add ep.fresh_spawn
tag @s add ep.admin_shop_prepare
tag @s add ep.buy_price_text
execute positioned ^ ^0.75 ^0.5 run tp @s ~ ~ ~ ~ ~