## Gets the entities position into scoreboards
# executor = whoever runs the command
# return = x,y,z bm.variable
execute store result score #x bm.variable run data get entity @s Pos[0]
execute store result score #y bm.variable run data get entity @s Pos[1]
execute store result score #z bm.variable run data get entity @s Pos[2]
