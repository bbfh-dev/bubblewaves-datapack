scoreboard players enable @a[distance=..3] btrig.pincode
execute if block ~ ~ ~ barrel[open=true] run function bubblewaves:build-in/beatevent/combination_lock/when_opened
execute if entity @s[tag=validating] run function bubblewaves:build-in/beatevent/combination_lock/when_validating

execute if score @s bdata.timer matches 1.. run data modify entity @s ArmorItems[3].tag.CustomModelData set value 1091
execute if score @s bdata.timer matches 1.. run setblock ~ ~ ~ minecraft:redstone_block
execute unless score @s bdata.timer matches 1.. run data modify entity @s ArmorItems[3].tag.CustomModelData set value 1090
execute unless score @s bdata.timer matches 1.. run setblock ~ ~ ~ minecraft:barrel[facing=up]
execute if score @s bdata.timer matches 1.. run scoreboard players remove @s bdata.timer 1