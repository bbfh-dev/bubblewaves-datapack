execute as @s[tag=bubble_bench] run function bubblewaves:build-in/placeevent/bubble_bench
execute as @s[tag=table] run function bubblewaves:build-in/placeevent/table
execute as @s[tag=chair] run function bubblewaves:build-in/placeevent/chair
execute as @s[tag=nightstand] run function bubblewaves:build-in/placeevent/nightstand
execute as @s[tag=box] run function bubblewaves:build-in/placeevent/box
execute as @s[tag=bench] run function bubblewaves:build-in/placeevent/bench
execute as @s[tag=washer] run function bubblewaves:build-in/placeevent/washer
execute as @s[tag=fridge] run function bubblewaves:build-in/placeevent/fridge
execute as @s[tag=toilet] run function bubblewaves:build-in/placeevent/toilet
execute as @s[tag=combination_lock] run function bubblewaves:build-in/placeevent/combination_lock
execute as @s[tag=safe] run function bubblewaves:build-in/placeevent/safe
execute as @s[tag=security_camera] if entity @e[tag=bubbleblock, tag=security_camera, distance=..2] run particle barrier ~.5 ~.5 ~.5 0 0 0 1 1
execute as @s[tag=security_camera] if entity @e[tag=bubbleblock, tag=security_camera, distance=..2] run function bubblewaves:build-in/placeevent/return
execute as @s[tag=security_camera] unless entity @e[tag=bubbleblock, tag=security_camera, distance=..2] run function bubblewaves:build-in/placeevent/security_camera
execute as @s[tag=office_chair] run function bubblewaves:build-in/placeevent/office_chair
execute as @s[tag=computer] run function bubblewaves:build-in/placeevent/computer
execute as @s[tag=bear_trap] if entity @e[tag=bubbleblock, tag=bear_trap, distance=..2] run particle barrier ~.5 ~.5 ~.5 0 0 0 1 1
execute as @s[tag=bear_trap] if entity @e[tag=bubbleblock, tag=bear_trap, distance=..2] run function bubblewaves:build-in/placeevent/return
execute as @s[tag=bear_trap] unless entity @e[tag=bubbleblock, tag=bear_trap, distance=..2] run function bubblewaves:build-in/placeevent/bear_trap
execute as @s[tag=solid_door] run function bubblewaves:build-in/placeevent/solid_door
kill @s