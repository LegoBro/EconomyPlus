## Creates an admin shop (has no owner and infinite stock)
tellraw @s [{"text": "Place this sign where you want your shop to be and right-click it in creative mode.","color": "light_purple"}]
give @s birch_sign{display:{Name:'{"text":"[Admin Shop]","color":"dark_purple"}'},BlockEntityTag:{Text1:'{"text":"[Admin Shop]","color":"dark_purple","clickEvent":{"action":"run_command","value":"function ep:admin/shop/0"}}',Text2:'{"text":"Right Click in","color":"green"}',Text3:'{"text":"creative mode","color":"green"}',Text4:'{"text":"to set up","color":"green"}'}} 1