execute if entity @s[tag=buws.bubble_bench] if block ~ ~ ~ barrel[open=true] run function bubblewaves:blocks/bubble_bench/tick
execute if entity @s[tag=buws.couches] run function bubblewaves:blocks/couches/tick_conditions
execute if entity @s[tag=-buws.action] run function bubblewaves:blocks/abstracts/action/tick_conditions
execute if entity @s[tag=buws.laser] run function bubblewaves:blocks/laser/tick
execute if entity @s[tag=buws.security_alarm] run function bubblewaves:blocks/security_alarm/tick_conditions

scoreboard players remove @s[scores={buws.timerA=1..}] buws.timerA 1