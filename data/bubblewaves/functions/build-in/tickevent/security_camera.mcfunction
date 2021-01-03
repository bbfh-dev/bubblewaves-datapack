# Camera Vision
execute positioned ~ ~-0.5 ~ if block ^ ^ ^0.8 air run data modify entity @e[tag=subbubble, limit=1, sort=nearest, distance=..1] Rotation set from entity @s Rotation
execute as @e[tag=subbubble, limit=1, sort=nearest, distance=..1] positioned ~ ~-0.5 ~ if block ^ ^ ^0.8 air run tp @s ^ ^ ^0.6

# Rotation
scoreboard players add @s bdata.timer 1
scoreboard players operation @s bdata.storage = @s bdata.timer
scoreboard players operation @s bdata.storage /= 180 bw.const
execute if score @s bdata.timer matches 360.. run scoreboard players set @s bdata.timer -1
execute if score @s bdata.storage matches 0 run tp @s ~ ~ ~ ~1 ~
execute if score @s bdata.storage matches 1 run tp @s ~ ~ ~ ~-1 ~