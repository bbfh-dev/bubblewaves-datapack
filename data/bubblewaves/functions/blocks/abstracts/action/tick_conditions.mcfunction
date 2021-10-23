execute if block ~ ~ ~ barrel[open=true] run function bubblewaves:blocks/abstracts/action/tick
execute if score @s buws.timerA matches 0 run function bubblewaves:blocks/abstracts/action/lock
scoreboard players reset @s[scores={buws.timerA=0}] buws.timerA