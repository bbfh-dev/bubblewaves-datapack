scoreboard players remove @s[scores={bdata.timer=1..}] bdata.timer 1
data modify entity @s[scores={bdata.timer=0}] ArmorItems[3].tag.CustomModelData set value 1160
data modify entity @s[scores={bdata.timer=1..}] ArmorItems[3].tag.CustomModelData set value 1161
execute as @s[scores={bdata.timer=1..}] at @s run tp @s ~ ~0.04 ~
execute as @s[scores={bdata.timer=49}] at @s run fill ~ ~ ~ ~ ~1 ~ air replace oak_fence
execute as @s[scores={bdata.timer=0}] at @s positioned ~ ~-1.96 ~ align xyz run tp @s ~.5 ~1 ~.5
execute as @s[scores={bdata.timer=0}] at @s run fill ~ ~ ~ ~ ~1 ~ oak_fence
scoreboard players set @s[scores={bdata.timer=0}] bdata.timer -1