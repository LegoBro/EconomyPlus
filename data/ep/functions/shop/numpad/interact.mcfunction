## Player has clicked on a numpad interaction
function ep:shop/locate_by_id

execute if score @e[tag=ep.shop.id.match,tag=ep.value,limit=1,sort=nearest] ep.value matches 100000000.. unless entity @s[tag=ep.numpad.back] run function ep:shop/numpad/fail
execute if score @e[tag=ep.shop.id.match,tag=ep.value,limit=1,sort=nearest] ep.value matches ..99999999 run tag @s add ep.success

execute if entity @s[tag=ep.numpad.0,tag=ep.success] run function ep:shop/numpad/0/interact
execute if entity @s[tag=ep.numpad.1,tag=ep.success] run function ep:shop/numpad/1/interact
execute if entity @s[tag=ep.numpad.2,tag=ep.success] run function ep:shop/numpad/2/interact
execute if entity @s[tag=ep.numpad.3,tag=ep.success] run function ep:shop/numpad/3/interact
execute if entity @s[tag=ep.numpad.4,tag=ep.success] run function ep:shop/numpad/4/interact
execute if entity @s[tag=ep.numpad.5,tag=ep.success] run function ep:shop/numpad/5/interact
execute if entity @s[tag=ep.numpad.6,tag=ep.success] run function ep:shop/numpad/6/interact
execute if entity @s[tag=ep.numpad.7,tag=ep.success] run function ep:shop/numpad/7/interact
execute if entity @s[tag=ep.numpad.8,tag=ep.success] run function ep:shop/numpad/8/interact
execute if entity @s[tag=ep.numpad.9,tag=ep.success] run function ep:shop/numpad/9/interact
execute if entity @s[tag=ep.numpad.back] run function ep:shop/numpad/back/interact

execute if entity @s[tag=ep.success] run function ep:shop/numpad/success

tag @s remove ep.success