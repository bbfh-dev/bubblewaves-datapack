playsound bubblewaves:item.camera_monitor.action master @s ~ ~ ~ 100

execute as @e[type=armor_stand, tag=bw.cctv_camera, distance=..3] run function bubblewaves:block/event/misc/cctv_camera/owned

#  Register a new camera
tellraw @s ["",{"text":"\n"},{"text":"BubbleWaves 3.0","bold":true,"color":"#efbb1e"},{"text":"\n\u2709 ","color":"#19D673"},{"translate":"message.bubblewaves.camera_monitor.register_a_new_camera","color":"#19D673"}]
execute unless entity @e[type=armor_stand, tag=bw.cctv_camera, scores={bubblewaves=0}, distance=..3] run tellraw @s {"translate":"message.bubblewaves.camera_monitor.no_camera_nerby", "color":"red"}
execute if entity @e[type=armor_stand, tag=bw.cctv_camera, scores={bubblewaves=0}, distance=..3] run tellraw @s {"translate":"message.bubblewaves.camera_monitor.click_to_register", "color":"white", "with":[{"translate":"message.bubblewaves.here", "color":"light_purple", "bold":true, "clickEvent":{"action":"run_command", "value":"/trigger bw.camera set -256"}}]}


#  Count how many owner + mark owned ones
scoreboard players set $Amount bubblewaves 0
execute store result score $PlayerUUID0 bubblewaves run data get entity @p UUID[0]
execute store result score $PlayerUUID1 bubblewaves run data get entity @p UUID[1]
execute store result score $PlayerUUID2 bubblewaves run data get entity @p UUID[2]
execute store result score $PlayerUUID3 bubblewaves run data get entity @p UUID[3]
execute as @e[type=armor_stand, tag=bw.cctv_camera] run function bubblewaves:block/event/misc/cctv_camera/owned_by_executer

#  Spectate a camera
tellraw @s ["",{"text":"\n"},{"text":"\u2601 ","color":"#19D673"},{"translate":"message.bubblewaves.camera_monitor.spectate_a_camera","color":"#19D673"}]
execute if score $Amount bubblewaves matches 0 run tellraw @s {"translate":"message.bubblewaves.camera_monitor.no_camera_registered", "color":"red"}
execute if score $Amount bubblewaves matches 1.. run tellraw @s {"translate":"message.bubblewaves.camera_monitor.spectate", "color":"white", "with":[{"score":{"name":"$Amount","objective":"bubblewaves"}, "color":"light_purple"}, {"translate":"message.bubblewaves.here", "color":"light_purple", "bold":true, "clickEvent":{"action":"suggest_command", "value":"/trigger bw.camera set "}}, {"score":{"name":"$Amount","objective":"bubblewaves"}}]}
