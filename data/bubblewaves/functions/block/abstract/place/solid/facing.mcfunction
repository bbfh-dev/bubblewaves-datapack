tp @s ~ ~ ~ facing entity @p feet
execute store result score $Rotation bubblewaves run data get entity @s Rotation[0]

# SOUTH
execute if score $Rotation bubblewaves matches -45..45 run scoreboard players set $Facing bubblewaves 1
execute if score $Rotation bubblewaves matches -360..-315 run scoreboard players set $Facing bubblewaves 1

# EAST
execute if score $Rotation bubblewaves matches 225..315 run scoreboard players set $Facing bubblewaves 2
execute if score $Rotation bubblewaves matches -135..-45 run scoreboard players set $Facing bubblewaves 2

# NORTH
execute if score $Rotation bubblewaves matches 135..225 run scoreboard players set $Facing bubblewaves 3
execute if score $Rotation bubblewaves matches -225..-135 run scoreboard players set $Facing bubblewaves 3

# WEST
execute if score $Rotation bubblewaves matches 45..135 run scoreboard players set $Facing bubblewaves 4
execute if score $Rotation bubblewaves matches -315..-225 run scoreboard players set $Facing bubblewaves 4
