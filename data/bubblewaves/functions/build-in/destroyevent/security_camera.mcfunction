setblock ~ ~ ~ air
kill @e[type=item, nbt={Item:{Count:1b, id:"minecraft:lever"}}, distance=..1, limit=1, sort=nearest]
execute as @p[tag=security_camera_user, distance=..1] run function bubblewaves:build-in/beatevent/security_camera/leave
tp @e[type=creeper, tag=subbubble, limit=1, sort=nearest, distance=..1] ~ -127 ~
execute align xyz run function bubblewaves:build-in/placeevent/return
kill @s
