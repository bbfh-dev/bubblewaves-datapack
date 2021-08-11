execute if block ~ ~ ~ barrel[open=true] run function bubblewaves:block/event/tick/combination_lock/open

scoreboard players remove @s[scores={buwv.localB=1..}] buwv.localB 1
execute if score @s buwv.localB matches 1.. run setblock ~ ~ ~ redstone_block
execute if score @s buwv.localB matches 1.. run data modify entity @s ArmorItems[3].tag.CustomModelData set value 62
execute unless score @s buwv.localB matches 1.. run setblock ~ ~ ~ barrel[facing=up]
execute unless score @s buwv.localB matches 1.. run data modify entity @s ArmorItems[3].tag.CustomModelData set value 63