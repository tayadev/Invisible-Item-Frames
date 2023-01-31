kill @s

data modify entity @e[type=item,nbt={Item:{id:"minecraft:item_frame"}},sort=nearest,limit=1] Item.tag set value {Enchantments:[{}],EntityTag:{Tags:["invisibleitemframes.frame"],Invisible:1b},display:{Name:'{"translate":"item.minecraft.item_frame", "color": "white", "italic": false}',Lore:['{"text":"Invisible","color":"aqua"}']}}

data modify entity @e[type=item,nbt={Item:{id:"minecraft:glow_item_frame"}},sort=nearest,limit=1] Item.tag set value {Enchantments:[{}],EntityTag:{Tags:["invisibleitemframes.frame"],Invisible:1b},display:{Name:'{"translate":"item.minecraft.glow_item_frame", "color": "white", "italic": false}',Lore:['{"text":"Invisible","color":"aqua"}']}}