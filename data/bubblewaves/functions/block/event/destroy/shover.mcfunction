kill @e[type=item, nbt={Item:{id:"minecraft:stone_pressure_plate", Count:1b}}, distance=..1]
execute align xyz run function bubblewaves:block/event/return/shover
kill @s