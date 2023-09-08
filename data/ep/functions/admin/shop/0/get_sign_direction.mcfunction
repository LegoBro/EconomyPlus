## Spits out a sign direction based on the way the wall sign is facing
scoreboard players set #signDirection bm.variable -1
execute if block ~ ~ ~ #wall_signs[facing=east] run scoreboard players set #signDirection bm.variable 0
execute if block ~ ~ ~ #wall_signs[facing=south] run scoreboard players set #signDirection bm.variable 1
execute if block ~ ~ ~ #wall_signs[facing=west] run scoreboard players set #signDirection bm.variable 2
execute if block ~ ~ ~ #wall_signs[facing=north] run scoreboard players set #signDirection bm.variable 3