## Runs if the interaction entity has the tag=ep.admin_shop_prepare
execute if entity @s[tag=ep.admin_shop_prepare.set_item] run function ep:admin/shop/0/set_item
execute if entity @s[tag=ep.admin_shop_prepare.set_price] run function ep:admin/shop/1/set_price