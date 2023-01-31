advancement revoke @s only invisibleitemframes:recipes/invisible_item_frame
recipe take @s invisibleitemframes:invisible_item_frame
execute store result score @s invisibleitemframes.count run clear @s knowledge_book
summon item ~ ~ ~ {PickupDelay:0,Item:{id:"minecraft:item_frame",Count:1b,tag:{Enchantments:[{}],EntityTag:{Tags:["invisibleitemframes.frame"],Invisible:1b},display:{Name:'{"translate":"item.minecraft.item_frame", "color": "white", "italic": false}',Lore:['{"text":"Invisible","color":"aqua"}']}}}}
execute store result entity @e[type=item,sort=nearest,limit=1] Item.Count byte 1 run scoreboard players get @s invisibleitemframes.count 