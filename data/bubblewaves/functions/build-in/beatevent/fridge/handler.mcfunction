scoreboard players set @s bdata.storage 0
execute if block ~ ~1 ~ barrel[open=true] run scoreboard players set @s bdata.storage 1
execute if block ~ ~ ~ barrel[open=true] run scoreboard players set @s bdata.storage 1
execute if score @s bdata.storage matches 0 run data modify entity @s ArmorItems[3].tag.CustomModelData set value 1070
execute if score @s bdata.storage matches 1 run data modify entity @s ArmorItems[3].tag.CustomModelData set value 1071