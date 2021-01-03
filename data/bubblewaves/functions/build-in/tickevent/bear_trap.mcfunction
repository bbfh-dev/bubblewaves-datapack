execute as @s[scores={bdata.storage=1, bdata.timer=..1}] if entity @p[distance=..1] run function bubblewaves:build-in/beatevent/bear_trap/leave
execute as @s[scores={bdata.storage=0}] if entity @p[distance=..1, tag=!bear_trapped] run function bubblewaves:build-in/beatevent/bear_trap/catch
execute as @p[distance=..2, tag=bear_trapped] run tp @s ~ ~ ~
execute unless score @s bdata.storage matches -1 run scoreboard players set @s[scores={bdata.timer=1..}] bdata.storage 1
execute unless score @s bdata.storage matches -1 run scoreboard players set @s[scores={bdata.timer=..0}] bdata.storage 0
execute if score @s bdata.storage matches -1 run scoreboard players set @s[scores={bdata.timer=..0}] bdata.storage 0