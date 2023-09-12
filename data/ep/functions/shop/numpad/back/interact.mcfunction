## Sub 1 = /10
scoreboard players operation @e[tag=ep.shop.id.match,tag=ep.value,limit=1,sort=nearest] ep.value /= #10 bm.CONSTANT

function ep:shop/numpad/value/display

playsound minecraft:block.stone_button.click_on master @s ~ ~ ~ 1 2