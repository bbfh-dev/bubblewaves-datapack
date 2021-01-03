fill ~ ~ ~ ~ ~1 ~ air
kill @e[type=item, nbt={Item:{Count:1b, id:"minecraft:oak_fence"}}, distance=..1, limit=1, sort=nearest]
execute positioned ~ ~1 ~ run kill @e[type=item, nbt={Item:{Count:1b, id:"minecraft:oak_fence"}}, distance=..1, limit=1, sort=nearest]
execute align xyz run function bubblewaves:build-in/placeevent/return
kill @s
