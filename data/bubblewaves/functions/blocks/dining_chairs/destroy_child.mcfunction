tag @s add buws.deleted
execute as @e[type=pig, tag=buws.child] if score @s buws.registry = @e[type=armor_stand, tag=buws.deleted, limit=1] buws.registry run function bubblewaves:blocks/abstracts/block/seat/kill
execute as @s[tag=-buws.east] positioned ~ ~ ~1 if block ~ ~ ~ oak_trapdoor run setblock ~ ~ ~ air
execute as @s[tag=-buws.south] positioned ~-1 ~ ~ if block ~ ~ ~ oak_trapdoor run setblock ~ ~ ~ air
execute as @s[tag=-buws.west] positioned ~ ~ ~-1 if block ~ ~ ~ oak_trapdoor run setblock ~ ~ ~ air
execute as @s[tag=-buws.north] positioned ~1 ~ ~ if block ~ ~ ~ oak_trapdoor run setblock ~ ~ ~ air
kill @s