execute as @s[tag=!-buws.ticked] if block ~ ~ ~ redstone_lamp[lit=true] run function bubblewaves:blocks/security_alarm/tick
scoreboard players remove @s[scores={buws.stateA=1..}] buws.stateA 1
tag @s[scores={buws.stateA=1}] remove -buws.ticked