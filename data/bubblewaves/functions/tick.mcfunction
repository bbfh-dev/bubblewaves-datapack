# Events
execute as @e[tag=bubbleblock] at @s run function bubblewaves:build-in/destroyevent/handler
execute as @e[tag=bubbleplacer] at @s if block ~ ~ ~ air align xyz run function bubblewaves:build-in/placeevent/handler
execute as @e[tag=bubbleplacer] at @s unless block ~ ~ ~ air align xyz run function bubblewaves:build-in/placeevent/return
execute as @e[tag=tickevent_reciever] at @s run function bubblewaves:build-in/tickevent/handler
execute as @e[tag=nohoppers] at @s run function bubblewaves:build-in/tickevent/nohoppers
kill @e[type=item, nbt={Item:{tag:{UI:1b}}}]