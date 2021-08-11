schedule function bubblewaves:beat 5t
execute as @e[type=#bubblewaves:block, tag=bw.recieveBeat, tag=bw.passed] at @s run function bubblewaves:block/event/beat/handler
