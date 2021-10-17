kill @e[type=item, nbt={Item:{id:"minecraft:chain", Count:1b}, Age:0s}, distance=..1]
tag @s add buws.deleted
execute as @e[type=armor_stand, tag=buws.child] if score @s buws.registry = @e[type=armor_stand, tag=buws.deleted, limit=1] buws.registry run function bubblewaves:blocks/abstracts/block/seat/kill
kill @s