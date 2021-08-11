execute as @e[type=pig, tag=bw.child] if score @s buwv.registry = @e[tag=bw.block, limit=1, sort=nearest] buwv.registry run function bubblewaves:block/event/destroy/office_chair/child
kill @e[type=item, nbt={Item:{id:"minecraft:structure_void", Count:1b}}, distance=..1]
execute align xyz run function bubblewaves:block/event/return/office_chair
kill @s