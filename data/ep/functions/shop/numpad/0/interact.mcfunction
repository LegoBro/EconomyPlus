## Add 0 = x10
scoreboard players operation @e[tag=ep.shop.id.match,tag=ep.value,limit=1,sort=nearest] ep.value *= #10 bm.CONSTANT
function ep:shop/numpad/value/display