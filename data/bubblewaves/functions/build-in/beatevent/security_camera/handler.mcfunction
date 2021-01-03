# Camera Vision
execute as @a[tag=security_camera_user, scores={bw.sneak=1..}] run function bubblewaves:build-in/beatevent/security_camera/leave

# Camera Monitor - Connection
scoreboard players enable @a btrig.viewCamera
execute as @s[tag=NORTH] store success score @s bw.success if block ~ ~ ~ minecraft:lever[powered=true] run setblock ~ ~ ~ lever[facing=north,powered=false]
execute if score @s bw.success matches 1 run function bubblewaves:build-in/beatevent/security_camera/connect
scoreboard players set @s bw.success 0
execute as @s[tag=SOUTH] store success score @s bw.success if block ~ ~ ~ minecraft:lever[powered=true] run setblock ~ ~ ~ lever[facing=south,powered=false]
execute if score @s bw.success matches 1 run function bubblewaves:build-in/beatevent/security_camera/connect
scoreboard players set @s bw.success 0
execute as @s[tag=WEST] store success score @s bw.success if block ~ ~ ~ minecraft:lever[powered=true] run setblock ~ ~ ~ lever[facing=west,powered=false]
execute if score @s bw.success matches 1 run function bubblewaves:build-in/beatevent/security_camera/connect
scoreboard players set @s bw.success 0
execute as @s[tag=EAST] store success score @s bw.success if block ~ ~ ~ minecraft:lever[powered=true] run setblock ~ ~ ~ lever[facing=east,powered=false]
execute if score @s bw.success matches 1 run function bubblewaves:build-in/beatevent/security_camera/connect
scoreboard players set @s bw.success 0