execute as @s[tag=oak] run kill @e[type=item, nbt={Item:{Count:1b, tag:{display:{Name:'{"translate":"block.bubblewaves.oak_nightstand"}'}}}}, distance=..1, limit=1, sort=nearest]
execute as @s[tag=birch] run kill @e[type=item, nbt={Item:{Count:1b, tag:{display:{Name:'{"translate":"block.bubblewaves.birch_nightstand"}'}}}}, distance=..1, limit=1, sort=nearest]
execute as @s[tag=spruce] run kill @e[type=item, nbt={Item:{Count:1b, tag:{display:{Name:'{"translate":"block.bubblewaves.spruce_nightstand"}'}}}}, distance=..1, limit=1, sort=nearest]
execute as @s[tag=jungle] run kill @e[type=item, nbt={Item:{Count:1b, tag:{display:{Name:'{"translate":"block.bubblewaves.jungle_nightstand"}'}}}}, distance=..1, limit=1, sort=nearest]
execute as @s[tag=acacia] run kill @e[type=item, nbt={Item:{Count:1b, tag:{display:{Name:'{"translate":"block.bubblewaves.acacia_nightstand"}'}}}}, distance=..1, limit=1, sort=nearest]
execute as @s[tag=dark_oak] run kill @e[type=item, nbt={Item:{Count:1b, tag:{display:{Name:'{"translate":"block.bubblewaves.dark_oak_nightstand"}'}}}}, distance=..1, limit=1, sort=nearest]
execute as @s[tag=crimson] run kill @e[type=item, nbt={Item:{Count:1b, tag:{display:{Name:'{"translate":"block.bubblewaves.crimson_nightstand"}'}}}}, distance=..1, limit=1, sort=nearest]
execute as @s[tag=warped] run kill @e[type=item, nbt={Item:{Count:1b, tag:{display:{Name:'{"translate":"block.bubblewaves.warped_nightstand"}'}}}}, distance=..1, limit=1, sort=nearest]
execute align xyz run function bubblewaves:build-in/placeevent/return
kill @s
