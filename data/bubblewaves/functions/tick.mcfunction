tag @e[type=#bubblewaves:block] remove bw.passed
execute as @a at @s run function bubblewaves:player/tick

execute as @e[type=item_frame, tag=bubblewaves, tag=bw.placer] at @s run function bubblewaves:block/event/place/conditions
execute as @e[type=#bubblewaves:block, tag=bw.passed] at @s run function bubblewaves:block/event/handler
kill @e[type=item, nbt={Item:{tag:{UI:1b}}}]