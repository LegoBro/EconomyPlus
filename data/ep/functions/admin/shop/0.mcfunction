## Starts the process of building a shop by asking for an item
function ep:admin/shop/0/get_sign_direction
setblock ~ ~ ~ air
function ep:entity/uuid/get
function ep:shop/gen_new_id
execute align y summon minecraft:interaction run function ep:admin/shop/0/prepare_interaction
tag @e remove ep.fresh_spawn
