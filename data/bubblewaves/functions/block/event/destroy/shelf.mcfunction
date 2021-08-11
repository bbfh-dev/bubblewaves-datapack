execute as @e[type=armor_stand, tag=bw.child] if score @s buwv.registry = @e[tag=bw.block, limit=1, sort=nearest] buwv.registry run function bubblewaves:block/event/destroy/shelf/child
kill @e[type=item, nbt={Item:{id:"minecraft:chain", Count:1b}}, distance=..1]
execute align xyz run function bubblewaves:block/event/return/shelf
kill @s