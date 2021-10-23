scoreboard players operation @s buws.stateA = @p buws.input
execute store result entity @s ArmorItems[3].tag.CustomModelData int 1 run scoreboard players get @s buws.stateC
execute at @s run playsound bubblewaves:block.lock.password_set block @a ~ ~ ~ 1
