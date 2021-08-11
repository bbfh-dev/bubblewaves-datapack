execute as @e[type=armor_stand, tag=bw.cctv_camera, distance=..3] run function bubblewaves:block/event/misc/cctv_camera/owned
execute as @s[scores={bw.camera=-256}] if entity @e[type=armor_stand, tag=bw.cctv_camera, scores={bubblewaves=0}, distance=..3] as @e[type=armor_stand, tag=bw.cctv_camera, scores={bubblewaves=0}, limit=1, sort=nearest] run function bubblewaves:block/event/misc/cctv_camera/trigger/register

execute store result score $PlayerUUID0 bubblewaves run data get entity @p UUID[0]
execute store result score $PlayerUUID1 bubblewaves run data get entity @p UUID[1]
execute store result score $PlayerUUID2 bubblewaves run data get entity @p UUID[2]
execute store result score $PlayerUUID3 bubblewaves run data get entity @p UUID[3]
scoreboard players set @e[type=armor_stand, tag=bw.cctv_camera] buwv.localE 0
scoreboard players set $Score buwv.localE 0
execute as @e[type=armor_stand, tag=bw.cctv_camera] run function bubblewaves:block/event/misc/cctv_camera/mark
execute as @s[scores={bw.camera=1..}] as @e[type=armor_stand, tag=bw.cctv_camera] if score @s buwv.localE = @p bw.camera run function bubblewaves:block/event/misc/cctv_camera/trigger/spectate