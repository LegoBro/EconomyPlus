## The main load function; everything loads from here
# executor = server

## Objectives
# Brickmasons Core
scoreboard objectives add bm.CONSTANT dummy
scoreboard objectives add bm.variable dummy
scoreboard objectives add bm.id dummy

scoreboard objectives add bm.uuid.0 dummy
scoreboard objectives add bm.uuid.1 dummy
scoreboard objectives add bm.uuid.2 dummy
scoreboard objectives add bm.uuid.3 dummy

# Money
scoreboard objectives add ep.setting dummy "Setting"
scoreboard objectives add ep.money dummy "Money"

# Shop ID
scoreboard objectives add ep.shop.id dummy

# Playerbased numpad
scoreboard objectives add ep.numpad dummy
scoreboard objectives add ep.value dummy

## Settings

# Start Money, the amount new players start with
execute unless score #startMoney ep.setting matches 0.. run scoreboard players set #startMoney ep.setting 1000

# Icon, displays as the character next to money amounts
data modify storage ep icon set value "$"

## CONSTANTS
scoreboard players set #10 bm.CONSTANT 10

# Link to other installed packs
function #ep:load
