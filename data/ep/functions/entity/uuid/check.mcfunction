## Sees if UUID in scoreboard matches the current entities UUID.  If so, a bm.uuid.pass tag is added
# executor = any entity running this command
tag @e remove bm.uuid.pass
execute if score @s bm.uuid.0 = uuid.0 bm.variable run tag @s add bm.uuid.pass
execute unless score @s[tag=bm.uuid.pass] bm.uuid.1 = uuid.1 bm.variable run tag @s remove bm.uuid.pass
execute unless score @s[tag=bm.uuid.pass] bm.uuid.2 = uuid.2 bm.variable run tag @s remove bm.uuid.pass
execute unless score @s[tag=bm.uuid.pass] bm.uuid.3 = uuid.3 bm.variable run tag @s remove bm.uuid.pass
