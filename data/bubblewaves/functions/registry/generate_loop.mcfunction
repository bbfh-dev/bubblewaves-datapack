scoreboard players add $Score buwv.registry 1
execute as @e[type=#bubblewaves:block, tag=buwv.registry] if score @s buwv.registry = $Score buwv.registry run function bubblewaves:registry/generate_loop