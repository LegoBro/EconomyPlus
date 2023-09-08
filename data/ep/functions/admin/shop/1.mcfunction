## Shop Setup Part 2 - Buy Unit Price
tag @s remove ep.admin_shop_prepare.set_item
tag @s add ep.admin_shop_prepare.set_price

## Locate shop stuff
function ep:shop/locate_by_id
execute as @e[type=text_display,tag=ep.shop.id.match] run function ep:admin/shop/1/prepare_text

## Fresh Spawn cleanup
tag @e remove ep.fresh_spawn
say f