kill @s

data modify entity @e[type=item,nbt={Item:{id:"minecraft:item_frame"}},sort=nearest,limit=1] Item.components set value {"minecraft:enchantment_glint_override": true,"minecraft:lore": ["{'text':'Invisible','color':'aqua'}"],"minecraft:entity_data": {"id": "item_frame","Tags": ["invisibleitemframes.frame"],"Invisible": true}}

data modify entity @e[type=item,nbt={Item:{id:"minecraft:glow_item_frame"}},sort=nearest,limit=1] Item.components set value {"minecraft:enchantment_glint_override": true,"minecraft:lore": ["{'text':'Invisible','color':'aqua'}"],"minecraft:entity_data": {"id": "glow_item_frame","Tags": ["invisibleitemframes.frame"],"Invisible": true}}