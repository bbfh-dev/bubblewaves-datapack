fill ~ ~ ~ ~ ~1 ~ air destroy
kill @e[type=item, nbt={Item:{Count:1b, tag:{display:{Name:'{"translate":"block.bubblewaves.fridge"}'}}}}, distance=..1, limit=1, sort=nearest]
execute positioned ~ ~1 ~ run kill @e[type=item, nbt={Item:{Count:1b, tag:{display:{Name:'{"translate":"block.bubblewaves.fridge"}'}}}}, distance=..1, limit=1, sort=nearest]
execute align xyz run function bubblewaves:build-in/placeevent/return
kill @s
