tag @s add bw.tmp01
execute as @e[type=pig, tag=bw.child] if score @s buwv.registry = @e[tag=bw.tmp01, limit=1, sort=nearest] buwv.registry run function bubblewaves:block/event/destroy/couch/child

kill @e[type=item, nbt={Item:{id:"minecraft:oak_trapdoor", Count:1b}}, distance=..1]
setblock ~ ~ ~ air
execute as @s[tag=bw.couch, nbt={ItemRotation:0b}] positioned ~1 ~ ~ if block ~ ~ ~ oak_trapdoor run setblock ~ ~ ~ air
execute as @s[tag=bw.couch, nbt={ItemRotation:6b}] positioned ~ ~ ~-1 if block ~ ~ ~ oak_trapdoor run setblock ~ ~ ~ air
execute as @s[tag=bw.couch, nbt={ItemRotation:4b}] positioned ~-1 ~ ~ if block ~ ~ ~ oak_trapdoor run setblock ~ ~ ~ air
execute as @s[tag=bw.couch, nbt={ItemRotation:2b}] positioned ~ ~ ~1 if block ~ ~ ~ oak_trapdoor run setblock ~ ~ ~ air
execute align xyz run function bubblewaves:block/event/return/couch
kill @s