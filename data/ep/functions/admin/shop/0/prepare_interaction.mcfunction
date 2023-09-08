## Prepares interaction entity

function ep:entity/uuid/copy
tag @s add ep.fresh_spawn
tag @s add ep.admin_shop_prepare
tag @s add ep.admin_shop_prepare.set_item
tag @s add ep.interaction
data merge entity @s {response:1b}
execute if score #signDirection bm.variable matches 0 run tp @s ~-0.99 ~ ~ -90 0
execute if score #signDirection bm.variable matches 1 run tp @s ~ ~ ~-0.99 0 0
execute if score #signDirection bm.variable matches 2 run tp @s ~0.99 ~ ~ 90 0
execute if score #signDirection bm.variable matches 3 run tp @s ~ ~ ~0.99 180 0
scoreboard players operation @s ep.shop.id = #shop_id ep.shop.id

execute summon text_display run function ep:admin/shop/0/prepare_text