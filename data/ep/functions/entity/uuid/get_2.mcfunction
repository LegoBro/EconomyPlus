## Copies an entities UUID into scoreboards so it can be compared with another entity's scoreboards
## Same as get, but stores in a second area
# executor = any entity running this command
scoreboard players operation 2uid.0 bm.variable = @s bm.uuid.0
scoreboard players operation 2uid.1 bm.variable = @s bm.uuid.1
scoreboard players operation 2uid.2 bm.variable = @s bm.uuid.2
scoreboard players operation 2uid.3 bm.variable = @s bm.uuid.3
