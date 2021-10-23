tag @s add -buws.ticked
scoreboard players set @s buws.stateA 89
execute at @s run stopsound @a[distance=..64] block bubblewaves:block.security_alert.alert
execute at @s run playsound bubblewaves:block.security_alert.alert block @a ~ ~ ~ 4 1 0