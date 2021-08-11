kill @e[type=item, nbt={Item:{id:"minecraft:barrel", Count:1b}}, distance=..1]
execute align xyz run function bubblewaves:block/event/return/combination_lock
scoreboard players set @s buwv.localB 0
kill @s