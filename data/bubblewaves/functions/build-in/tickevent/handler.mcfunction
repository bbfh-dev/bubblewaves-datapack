execute as @s[tag=bubble_bench] if block ~ ~ ~ barrel[open=true] run function bubblewaves:build-in/tickevent/bubble_bench
execute as @s[tag=safe] if block ~ ~ ~ barrel[open=true] run function bubblewaves:build-in/beatevent/safe/when_opened
execute as @s[tag=safe, scores={bdata.timer=10}] if block ~ ~ ~ barrel[open=false] run function bubblewaves:build-in/beatevent/safe/close
execute as @s[tag=security_camera] run function bubblewaves:build-in/tickevent/security_camera
execute as @s[tag=bear_trap] run function bubblewaves:build-in/tickevent/bear_trap
execute as @s[tag=solid_door] run function bubblewaves:build-in/tickevent/solid_door