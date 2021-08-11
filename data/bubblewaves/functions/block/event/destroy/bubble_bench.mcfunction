kill @e[type=item, nbt={Item:{Count:1b, tag:{display:{Name:'{"translate":"block.bubblewaves.bubble_bench"}'}}}}, distance=..1, limit=1, sort=nearest]
kill @e[type=item, nbt={Item:{tag:{UI:1b}}}, distance=..1]
execute align xyz run function bubblewaves:block/event/return/bubble_bench
kill @s