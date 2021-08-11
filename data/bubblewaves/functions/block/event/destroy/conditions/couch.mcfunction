execute unless block ~ ~ ~ oak_trapdoor run function bubblewaves:block/event/destroy/couch
execute as @s[nbt={ItemRotation:0b}] positioned ~1 ~ ~ unless block ~ ~ ~ oak_trapdoor run function bubblewaves:block/event/destroy/couch_child
execute as @s[nbt={ItemRotation:6b}] positioned ~ ~ ~-1 unless block ~ ~ ~ oak_trapdoor run function bubblewaves:block/event/destroy/couch_child
execute as @s[nbt={ItemRotation:4b}] positioned ~-1 ~ ~ unless block ~ ~ ~ oak_trapdoor run function bubblewaves:block/event/destroy/couch_child
execute as @s[nbt={ItemRotation:2b}] positioned ~ ~ ~1 unless block ~ ~ ~ oak_trapdoor run function bubblewaves:block/event/destroy/couch_child