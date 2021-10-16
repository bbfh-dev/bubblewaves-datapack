execute unless block ~ ~ ~ oak_trapdoor run function bubblewaves:blocks/dining_chairs/destroy_primary
execute as @s[tag=-buws.east] positioned ~ ~ ~-1 unless block ~ ~ ~ oak_trapdoor run function bubblewaves:blocks/dining_chairs/destroy_child
execute as @s[tag=-buws.south] positioned ~1 ~ ~ unless block ~ ~ ~ oak_trapdoor run function bubblewaves:blocks/dining_chairs/destroy_child
execute as @s[tag=-buws.west] positioned ~ ~ ~1 unless block ~ ~ ~ oak_trapdoor run function bubblewaves:blocks/dining_chairs/destroy_child
execute as @s[tag=-buws.north] positioned ~-1 ~ ~ unless block ~ ~ ~ oak_trapdoor run function bubblewaves:blocks/dining_chairs/destroy_child