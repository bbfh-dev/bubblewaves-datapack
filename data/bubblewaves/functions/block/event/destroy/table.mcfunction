kill @e[type=item, nbt={Item:{id:"minecraft:oak_trapdoor", Count:1b}}, distance=..1]
execute align xyz run function bubblewaves:block/event/return/table
kill @s