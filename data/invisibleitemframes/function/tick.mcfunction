execute as @e[tag=invisibleitemframes.frame,nbt={Invisible:1b},nbt=!{Item:{}}] run data modify entity @s Invisible set value false
execute as @e[type=marker,tag=invisibleitemframes.marker] at @s unless entity @e[tag=invisibleitemframes.frame,distance=..0.1] run function invisibleitemframes:restore
schedule function invisibleitemframes:tick 1t