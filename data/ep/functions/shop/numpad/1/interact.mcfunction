## Add 1 = x10 + 1
scoreboard players operation @e[tag=ep.shop.id.match,tag=ep.value,limit=1,sort=nearest] ep.value *= #10 bm.CONSTANT
scoreboard players add @e[tag=ep.shop.id.match,tag=ep.value,limit=1,sort=nearest] ep.value 1

function ep:shop/numpad/value/display

playsound minecraft:block.stone_button.click_on master @s ~ ~ ~ 1 2