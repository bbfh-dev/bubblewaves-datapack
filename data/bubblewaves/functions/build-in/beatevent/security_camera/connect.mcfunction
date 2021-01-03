scoreboard players set @p[nbt={SelectedItem:{tag:{CustomModelData:1111}}}, distance=..2] bw.success 0
execute at @p[nbt={SelectedItem:{tag:{CustomModelData:1111}}}, distance=..2] as @e[tag=security_camera] if score @s bdata.blocks = @p bdata.players run scoreboard players add @p bw.success 1
scoreboard players set %score btrig.viewCamera 0
execute at @p[nbt={SelectedItem:{tag:{CustomModelData:1111}}}, distance=..2] as @e[tag=security_camera] if score @s bdata.blocks = @p bdata.players run function bubblewaves:execute/item/camera_monitor/set_id_to_camera

execute if score @s bdata.blocks matches 1.. run tellraw @p[nbt={SelectedItem:{tag:{CustomModelData:1111}}}, distance=..2] {"translate":"ui.bubblewaves.camera.taken","color":"red"}
execute unless score @s bdata.blocks matches 1.. at @p[nbt={SelectedItem:{tag:{CustomModelData:1111}}}, distance=..2] if entity @p[scores={bw.success=..11}] run tellraw @p {"translate":"ui.bubblewaves.camera.connected","color":"green"}
execute unless score @s bdata.blocks matches 1.. at @p[nbt={SelectedItem:{tag:{CustomModelData:1111}}}, distance=..2] if entity @p[scores={bw.success=..11}] run scoreboard players operation @s bdata.blocks = @p[distance=..2] bdata.players
execute unless score @s bdata.blocks matches 1.. at @p[nbt={SelectedItem:{tag:{CustomModelData:1111}}}, distance=..2] if entity @p[scores={bw.success=12..}] run tellraw @p {"translate":"ui.bubblewaves.camera.too_many_connected","color":"red"}