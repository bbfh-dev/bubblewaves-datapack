execute unless score @s bdata.storage matches -1 run scoreboard players remove @s[scores={bdata.timer=1..}] bdata.timer 1
execute unless score @s bdata.storage matches -1 run data modify entity @s[scores={bdata.timer=1..}] ArmorItems[3].tag.CustomModelData set value 1151
execute unless score @s bdata.storage matches -1 run data modify entity @s[scores={bdata.timer=..0}] ArmorItems[3].tag.CustomModelData set value 1150
execute if score @s bdata.storage matches -1 run scoreboard players remove @s[scores={bdata.timer=1..}] bdata.timer 1
execute if score @s bdata.storage matches -1 run data modify entity @s ArmorItems[3].tag.CustomModelData set value 1150