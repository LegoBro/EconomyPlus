## Based on the player who has run the command (UUID in scoreboard), determine if this interaction is the one the player interacted with.
# Store player interaction UUID
function ep:entity/uuid/interaction
# Compare UUID
function ep:entity/uuid/check_1_2

execute if entity @s[tag=bm.uuid.pass] run function ep:entity/interaction/dict
