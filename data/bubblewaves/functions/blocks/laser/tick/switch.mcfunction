scoreboard players operation @s buws.stateB = @s buws.stateA
execute if score @s buws.stateA matches 0 at @s run setblock ~ ~ ~ stone
execute if score @s buws.stateA matches 1 at @s run setblock ~ ~ ~ redstone_block