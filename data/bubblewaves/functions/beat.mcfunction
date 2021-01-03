execute as @e[tag=beatevent_reciever] at @s run function bubblewaves:execute/beat_thread
execute as @a run function bubblewaves:execute/player_thread

# Fix blocks
execute as @e[type=falling_block] run data merge entity @s {Time:1}

# Recursion
scoreboard players set @a btrig.pincode 0
scoreboard players set @a btrig.safecode 0
scoreboard players reset * bw.sneak
schedule function bubblewaves:beat 5t