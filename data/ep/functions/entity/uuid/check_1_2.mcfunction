## Sees if UUID in scoreboard matches UUID in scoreboard 2.  If so, a bm.uuid.pass tag is added
# executor = any entity running this command
tag @e remove bm.uuid.pass
execute if score 2uid.0 bm.variable = uuid.0 bm.variable run tag @s add bm.uuid.pass
execute unless score 2uid.1 bm.variable = uuid.1 bm.variable run tag @s remove bm.uuid.pass
execute unless score 2uid.2 bm.variable = uuid.2 bm.variable run tag @s remove bm.uuid.pass
execute unless score 2uid.3 bm.variable = uuid.3 bm.variable run tag @s remove bm.uuid.pass
