execute if score @p buwv.localF matches 0 run gamemode survival @p
execute if score @p buwv.localF matches 1 run gamemode creative @p
execute if score @p buwv.localF matches 2 run gamemode adventure @p
execute if score @p buwv.localF matches 3 run gamemode spectator @p

execute as @e[type=armor_stand, tag=bw.spectateMark] if score @s buwv.registry = @p buwv.registry run function bubblewaves:player/event/camera_monitor/leave/mark
scoreboard players reset @p buwv.registry
scoreboard players reset @s buwv.registry