tag @s add blue_key
execute at @s positioned ^ ^ ^1 if entity @e[tag=solid_door, distance=..1] run function bubblewaves:execute/item/key/handler