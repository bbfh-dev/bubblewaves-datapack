kill @e[type=item, nbt={Item:{Count:1b, tag:{display:{Name:'{"translate":"block.bubblewaves.safe"}'}}}}, distance=..1, limit=1, sort=nearest]
execute positioned ~ ~1000 ~ run tp @e[tag=subbubble, limit=1, sort=nearest] ~ ~-1000 ~
kill @e[tag=subbubble, limit=1, sort=nearest]
execute align xyz run function bubblewaves:build-in/placeevent/return
kill @s
