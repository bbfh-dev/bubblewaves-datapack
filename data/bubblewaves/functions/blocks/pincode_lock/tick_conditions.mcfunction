execute if block ~ ~ ~ barrel[open=true] run function bubblewaves:blocks/pincode_lock/tick
execute if score @s buws.timerA matches 0 run function bubblewaves:blocks/pincode_lock/action/lock_process
scoreboard players reset @s[scores={buws.timerA=0}] buws.timerA