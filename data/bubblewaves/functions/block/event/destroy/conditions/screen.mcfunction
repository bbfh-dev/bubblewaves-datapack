execute unless block ~ ~-1 ~ oak_trapdoor run function bubblewaves:block/event/destroy/screen
execute if block ~ ~-1 ~ oak_trapdoor[half=top,facing=north] run kill @e[type=item, nbt={Item:{id:"minecraft:stone_button", Count:1b}}, limit=1, distance=..1]
execute if block ~ ~-1 ~ oak_trapdoor[half=top,facing=north] run function bubblewaves:block/event/tick/screen
execute if block ~ ~-1 ~ oak_trapdoor[half=top,facing=north] run setblock ~ ~-1 ~ oak_trapdoor[half=top,facing=north,open=false] replace