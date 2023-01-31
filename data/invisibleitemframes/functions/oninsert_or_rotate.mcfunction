execute as @e[tag=invisibleitemframes.frame,nbt={Invisible:0b},nbt={Item:{}}] run data modify entity @s Invisible set value true
advancement revoke @s only invisibleitemframes:insert_or_rotate