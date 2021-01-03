execute if block ~ ~ ~ minecraft:stone_button[facing=north] run setblock ~ ~ ~ minecraft:stone_button[facing=north,powered=false,face=floor]
execute if block ~ ~ ~ minecraft:stone_button[facing=west] run setblock ~ ~ ~ minecraft:stone_button[facing=west,powered=false,face=floor]
scoreboard players add @s bdata.storage 1
scoreboard players set @s[scores={bdata.storage=4..}] bdata.storage 0
data modify entity @s[scores={bdata.storage=0}] ArmorItems[3].tag.CustomModelData set value 1140
data modify entity @s[scores={bdata.storage=1}] ArmorItems[3].tag.CustomModelData set value 1141
data modify entity @s[scores={bdata.storage=2}] ArmorItems[3].tag.CustomModelData set value 1142
data modify entity @s[scores={bdata.storage=3}] ArmorItems[3].tag.CustomModelData set value 1143