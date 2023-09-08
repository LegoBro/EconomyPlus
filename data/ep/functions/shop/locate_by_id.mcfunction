## Locate all entities with the same score as the executing entity (must be shop-related)
## Uses ep.shop.id
## Linked entities return with tag=ep.shop.id.match

scoreboard players operation #ep.shop.id bm.variable = @s ep.shop.id

tag @e[tag=ep.shop.id.match] remove ep.shop.id.match
execute as @e if score @s ep.shop.id = #ep.shop.id bm.variable run tag @s add ep.shop.id.match