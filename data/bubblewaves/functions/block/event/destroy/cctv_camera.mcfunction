kill @e[type=item, nbt={Item:{id:"minecraft:tripwire_hook", Count:1b}}, distance=..1]
execute align xyz run function bubblewaves:block/event/return/cctv_camera
execute at @a if score @s buwv.registry = @p buwv.registry run function bubblewaves:player/event/camera_monitor/leave
kill @s