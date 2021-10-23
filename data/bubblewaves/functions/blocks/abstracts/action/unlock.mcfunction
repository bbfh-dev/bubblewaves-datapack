execute at @s run setblock ~ ~ ~ redstone_block
scoreboard players set @s buws.timerA 60
scoreboard players operation $Value bubblewaves = @s buws.stateC
scoreboard players add $Value bubblewaves 1
execute store result entity @s ArmorItems[3].tag.CustomModelData int 1 run scoreboard players get $Value bubblewaves
execute at @s run playsound bubblewaves:block.lock.keyhole block @a ~ ~ ~ 1