## Preprares the item entity

tag @s add ep.fresh_spawn
tag @s add ep.admin_shop_prepare
tag @s add ep.admin_shop_prepare.item
tp @s ~ ~ ~ ~180 ~
data merge entity @s {brightness:{sky:15,block:15},transformation:{translation:[-0f,0f,-0f],scale:[0.25f,0.25f,0.25f]}}

# Copy the shop's id
scoreboard players operation @s ep.shop.id = #shop_id bm.variable

# Copy item from player's hand, this will be necessary for the shop
data modify entity @s item set from entity @p SelectedItem

# Did the player copy an item or did it fail?
execute if entity @s[nbt={item:{id:"minecraft:air"}}] run tag @s add failure

# Run failure routine

# Kill item
kill @s[tag=failure]