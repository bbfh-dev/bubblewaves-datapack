tp @s ~ ~ ~ facing entity @p
execute store result score @s bw.success run data get entity @s Rotation[0]

# SOUTH
execute if score @s bw.success matches -45..45 run scoreboard players set %direction bw.success 1
execute if score @s bw.success matches -360..-315 run scoreboard players set %direction bw.success 1

# EAST
execute if score @s bw.success matches 225..315 run scoreboard players set %direction bw.success 2
execute if score @s bw.success matches -135..-45 run scoreboard players set %direction bw.success 2

# NORTH
execute if score @s bw.success matches 135..225 run scoreboard players set %direction bw.success 3
execute if score @s bw.success matches -225..-135 run scoreboard players set %direction bw.success 3

# WEST
execute if score @s bw.success matches 45..135 run scoreboard players set %direction bw.success 4
execute if score @s bw.success matches -315..-225 run scoreboard players set %direction bw.success 4

# APPLY TAG
execute if score %direction bw.success matches 1 run tag @s add SOUTH
execute if score %direction bw.success matches 2 run tag @s add WEST
execute if score %direction bw.success matches 3 run tag @s add NORTH
execute if score %direction bw.success matches 4 run tag @s add EAST

# Align rotation
tp @s[tag=SOUTH] ~ ~ ~ 0 0
tp @s[tag=WEST] ~ ~ ~ -90 0
tp @s[tag=NORTH] ~ ~ ~ 180 0
tp @s[tag=EAST] ~ ~ ~ 90 0