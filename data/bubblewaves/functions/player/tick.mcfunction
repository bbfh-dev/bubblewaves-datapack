tag @e[type=#bubblewaves:block, distance=..16] add bw.passed

scoreboard players enable @s bw.input
execute unless score @s bw.input matches ..2147483647 run scoreboard players set @s bw.input 0
execute as @s[tag=bw.inputRegisterLock] unless score @s bw.input matches 0 if entity @e[type=#bubblewaves:block, tag=bw.combination_lock, tag=!bw.registered, tag=bw.interact] as @e[type=#bubblewaves:block, tag=bw.combination_lock, tag=!bw.registered, tag=bw.interact, limit=1, sort=nearest] run function bubblewaves:player/event/register/combination_lock
execute as @s[tag=bw.inputLock] unless score @s bw.input matches 0 if entity @e[type=#bubblewaves:block, tag=bw.combination_lock, tag=bw.registered, tag=bw.interact] as @e[type=#bubblewaves:block, tag=bw.combination_lock, tag=bw.registered, tag=bw.interact, limit=1, sort=nearest] run function bubblewaves:player/event/open/combination_lock

scoreboard players set @s bw.input 0

#  OnJoined
tag @s[scores={buwv.leave_game=1..}] remove buwv.onJoined
execute as @s[tag=!buwv.onJoined] run function bubblewaves:player/event/onjoined
tag @s add buwv.onJoined
scoreboard players reset @s buwv.leave_game

execute as @s[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick"}, RootVehicle:{Entity:{Tags:["bw.child"]}}}] run function bubblewaves:player/event/stand_up

execute as @s[scores={buwv.clicked=1..}] run function bubblewaves:player/click/handler

#  Camera monitor
scoreboard players enable @s bw.camera
execute unless score @s bw.camera matches 0 run function bubblewaves:player/event/camera_monitor/triggered

execute as @s[scores={buwv.sneak_time=1..}] run function bubblewaves:player/event/camera_monitor/conditions