kill @e[type=item, nbt={Item:{id:"minecraft:stone_button", Count:1b}}, distance=..1]
execute align xyz run function bubblewaves:block/event/return/doorbell
kill @s