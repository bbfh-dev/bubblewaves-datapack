execute as @s[tag=bubble_bench] if block ~ ~ ~ barrel[open=true] run function bubblewaves:build-in/beatevent/bubble_bench/handler
execute as @s[tag=table] if block ~ ~ ~ oak_trapdoor[open=true] run setblock ~ ~ ~ oak_trapdoor[open=false, half=top]
execute as @s[tag=washer] run function bubblewaves:build-in/beatevent/washer/handler
execute as @s[tag=fridge] run function bubblewaves:build-in/beatevent/fridge/handler
execute as @s[tag=combination_lock] run function bubblewaves:build-in/beatevent/combination_lock/handler
execute as @s[tag=safe] run function bubblewaves:build-in/beatevent/safe/handler
execute as @s[tag=security_camera] run function bubblewaves:build-in/beatevent/security_camera/handler
execute as @s[tag=computer] if block ~ ~ ~ stone_button[powered=true] run function bubblewaves:build-in/beatevent/computer/handler
execute as @s[tag=bear_trap] run function bubblewaves:build-in/beatevent/bear_trap/handler
