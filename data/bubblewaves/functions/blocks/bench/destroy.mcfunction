tag @s add buws.deleted
execute as @e[type=pig, tag=buws.child] if score @s buws.registry = @e[type=armor_stand, tag=buws.deleted, limit=1] buws.registry run function bubblewaves:blocks/abstracts/block/seat/kill
kill @s