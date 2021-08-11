scoreboard players set $Item bubblewaves 0
execute as @s[nbt={SelectedItem:{tag:{CustomModelData:1}}}] run scoreboard players set $Item bubblewaves 1
execute as @s[nbt={Inventory:[{Slot:-106b, tag:{CustomModelData:1}}]}] run scoreboard players set $Item bubblewaves 1
execute if score $Item bubblewaves matches 1 run function bubblewaves:player/event/camera_monitor/passed

scoreboard players set @s bw.camera 0