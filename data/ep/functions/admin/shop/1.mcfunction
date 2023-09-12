## Shop Setup Part 2 - Buy Unit Price
## Executor = interaction anchor
tag @s remove ep.admin_shop_prepare.set_item
tag @s add ep.admin_shop_prepare.set_price.buy
tag @s add ep.numpad.anchor

## Locate shop stuff
function ep:shop/locate_by_id
execute as @e[type=text_display,tag=ep.shop.id.match] run function ep:admin/shop/1/prepare_text

function ep:shop/numpad/summon


## Fresh Spawn cleanup
tag @e remove ep.fresh_spawn