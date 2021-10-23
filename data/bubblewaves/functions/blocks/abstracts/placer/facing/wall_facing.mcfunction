execute store result score $Rotation bubblewaves run data get entity @s Facing
execute if score $Rotation bubblewaves matches 5 run scoreboard players set $Facing bubblewaves 1
execute if score $Rotation bubblewaves matches 3 run scoreboard players set $Facing bubblewaves 2
execute if score $Rotation bubblewaves matches 4 run scoreboard players set $Facing bubblewaves 3
execute if score $Rotation bubblewaves matches 2 run scoreboard players set $Facing bubblewaves 4
execute if score $Rotation bubblewaves matches 0..1 run scoreboard players set $Facing bubblewaves 0
execute if score $Facing bubblewaves matches 1 at @s if block ~-1 ~ ~ #bubblewaves:blinds run scoreboard players set $Facing bubblewaves 0
execute if score $Facing bubblewaves matches 2 at @s if block ~ ~ ~-1 #bubblewaves:blinds run scoreboard players set $Facing bubblewaves 0
execute if score $Facing bubblewaves matches 3 at @s if block ~1 ~ ~ #bubblewaves:blinds run scoreboard players set $Facing bubblewaves 0
execute if score $Facing bubblewaves matches 4 at @s if block ~ ~ ~1 #bubblewaves:blinds run scoreboard players set $Facing bubblewaves 0