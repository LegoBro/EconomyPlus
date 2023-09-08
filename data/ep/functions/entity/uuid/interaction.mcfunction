## Copies a player's UUID into scoreboards after interaction
# executor = any entity running this command (always an interaction...)
execute store result score uuid.0 bm.variable run data get entity @s interaction.player[0]
execute store result score uuid.1 bm.variable run data get entity @s interaction.player[1]
execute store result score uuid.2 bm.variable run data get entity @s interaction.player[2]
execute store result score uuid.3 bm.variable run data get entity @s interaction.player[3]
