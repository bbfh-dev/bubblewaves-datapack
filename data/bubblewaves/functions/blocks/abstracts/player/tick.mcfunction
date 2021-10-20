advancement revoke @s only bubblewaves:event/tick
tag @e[type=minecraft:armor_stand, tag=buws.block, distance=..24] add buws.passed
execute as @e[type=item_frame, tag=buws.placer, limit=1] at @s align xyz positioned ~.5 ~ ~.5 run function bubblewaves:blocks/abstracts/placer/handler

scoreboard players enable @s buws.input
execute unless score @s buws.stateA matches 0 unless score @s buws.input matches 0 run function bubblewaves:blocks/abstracts/player/action_handler