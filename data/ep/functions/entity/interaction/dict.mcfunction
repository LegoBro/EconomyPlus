## Locates which function the interaction should do based on it's tags
execute if entity @s[tag=ep.admin_shop_prepare] run function ep:admin/shop/interact

execute if entity @s[tag=ep.numpad] run function ep:shop/numpad/interact

data remove entity @s interaction
