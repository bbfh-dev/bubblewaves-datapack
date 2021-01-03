execute as @s[tag=bubble_bench] if block ~ ~ ~ air run function bubblewaves:build-in/destroyevent/bubble_bench
execute as @s[tag=table] unless block ~ ~ ~ oak_trapdoor run function bubblewaves:build-in/destroyevent/table
execute as @s[tag=chair] unless block ~ ~ ~ structure_void run function bubblewaves:build-in/destroyevent/chair
execute as @s[tag=office_chair] unless block ~ ~ ~ structure_void run function bubblewaves:build-in/destroyevent/office_chair
execute as @s[tag=nightstand] unless block ~ ~ ~ barrel run function bubblewaves:build-in/destroyevent/nightstand
execute as @s[tag=box] if block ~ ~ ~ air run function bubblewaves:build-in/destroyevent/box
execute as @s[tag=bench] if block ~ ~ ~ air run function bubblewaves:build-in/destroyevent/bench
execute as @s[tag=washer] if block ~ ~ ~ air run function bubblewaves:build-in/destroyevent/washer
execute as @s[tag=fridge] if block ~ ~ ~ air if block ~ ~1 ~ air run function bubblewaves:build-in/destroyevent/fridge
execute as @s[tag=fridge] unless block ~ ~1 ~ air if block ~ ~ ~ air run function bubblewaves:build-in/destroyevent/fridge
execute as @s[tag=fridge] unless block ~ ~ ~ air if block ~ ~1 ~ air run function bubblewaves:build-in/destroyevent/fridge
execute as @s[tag=toilet] if block ~ ~ ~ air run function bubblewaves:build-in/destroyevent/toilet
execute as @s[tag=combination_lock] unless block ~ ~ ~ barrel unless block ~ ~ ~ redstone_block run function bubblewaves:build-in/destroyevent/combination_lock
execute as @s[tag=safe] if block ~ ~ ~ air unless score @s bdata.timer matches 1 if score @s bdata.health matches 1.. run function bubblewaves:build-in/destroyevent/safe_health
execute as @s[tag=safe] if block ~ ~ ~ air if score @s bdata.health matches 0 run function bubblewaves:build-in/destroyevent/safe
execute as @s[tag=safe] if block ~ ~ ~ air if score @s bdata.timer matches 1 run function bubblewaves:build-in/destroyevent/safe
execute as @s[tag=security_camera] unless block ~ ~ ~ lever run function bubblewaves:build-in/destroyevent/security_camera
execute as @s[tag=security_camera] unless entity @e[tag=subbubble, limit=1, sort=nearest] run function bubblewaves:build-in/destroyevent/security_camera
execute as @s[tag=computer] unless block ~ ~ ~ stone_button if block ~ ~-1 ~ oak_trapdoor run function bubblewaves:build-in/destroyevent/computer_unbreak
execute as @s[tag=computer] unless block ~ ~ ~ stone_button run function bubblewaves:build-in/destroyevent/computer
execute as @s[tag=bear_trap] if block ~ ~ ~ air if entity @p[gamemode=!creative] if score @s bdata.health matches 1.. run function bubblewaves:build-in/destroyevent/bear_trap_health
execute as @s[tag=bear_trap] if block ~ ~ ~ air if entity @p[gamemode=!creative] if score @s bdata.health matches 0 run function bubblewaves:build-in/destroyevent/bear_trap
execute as @s[tag=bear_trap] if block ~ ~ ~ air if entity @p[gamemode=creative] run function bubblewaves:build-in/destroyevent/bear_trap
execute as @s[tag=solid_door, scores={bdata.timer=-1}] unless block ~ ~ ~ oak_fence unless block ~ ~1 ~ oak_fence if entity @p[gamemode=!creative] if score @s bdata.health matches 1.. run function bubblewaves:build-in/destroyevent/solid_door_health
execute as @s[tag=solid_door, scores={bdata.timer=-1}] if block ~ ~1 ~ oak_fence unless block ~ ~ ~ oak_fence if entity @p[gamemode=!creative] if score @s bdata.health matches 1.. run function bubblewaves:build-in/destroyevent/solid_door_health
execute as @s[tag=solid_door, scores={bdata.timer=-1}] if block ~ ~ ~ oak_fence unless block ~ ~1 ~ oak_fence if entity @p[gamemode=!creative] if score @s bdata.health matches 1.. run function bubblewaves:build-in/destroyevent/solid_door_health
execute as @s[tag=solid_door, scores={bdata.timer=-1}] unless block ~ ~ ~ oak_fence unless block ~ ~1 ~ oak_fence if entity @p[gamemode=!creative] if score @s bdata.health matches 0 run function bubblewaves:build-in/destroyevent/solid_door
execute as @s[tag=solid_door, scores={bdata.timer=-1}] if block ~ ~1 ~ oak_fence unless block ~ ~ ~ oak_fence if entity @p[gamemode=!creative] if score @s bdata.health matches 0 run function bubblewaves:build-in/destroyevent/solid_door
execute as @s[tag=solid_door, scores={bdata.timer=-1}] if block ~ ~ ~ oak_fence unless block ~ ~1 ~ oak_fence if entity @p[gamemode=!creative] if score @s bdata.health matches 0 run function bubblewaves:build-in/destroyevent/solid_door
execute as @s[tag=solid_door, scores={bdata.timer=-1}] unless block ~ ~ ~ oak_fence unless block ~ ~1 ~ oak_fence if entity @p[gamemode=creative] run function bubblewaves:build-in/destroyevent/solid_door
execute as @s[tag=solid_door, scores={bdata.timer=-1}] if block ~ ~1 ~ oak_fence unless block ~ ~ ~ oak_fence if entity @p[gamemode=creative] run function bubblewaves:build-in/destroyevent/solid_door
execute as @s[tag=solid_door, scores={bdata.timer=-1}] if block ~ ~ ~ oak_fence unless block ~ ~1 ~ oak_fence if entity @p[gamemode=creative] run function bubblewaves:build-in/destroyevent/solid_door