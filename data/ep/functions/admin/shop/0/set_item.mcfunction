## Sets the price according to it's own value
## If value is 0, buy is disabled

## Ran as the interaction entity with tag ep.admin_shop_prepare.set_price

scoreboard players operation #shop_id bm.variable = @s ep.shop.id
execute rotated as @s positioned ^ ^1 ^0.5 summon item_display run function ep:admin/shop/0/prepare_item
# Success!
execute if entity @e[type=item_display,tag=ep.fresh_spawn,tag=!failure,distance=..1.5] run function ep:admin/shop/1