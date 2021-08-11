execute as @e[type=armor_stand, tag=bw.cctv_camera] if score @s buwv.registry = @p buwv.registry run scoreboard players reset @s buwv.registry
scoreboard players operation @s buwv.registry = @p buwv.registry

spectate @s @p