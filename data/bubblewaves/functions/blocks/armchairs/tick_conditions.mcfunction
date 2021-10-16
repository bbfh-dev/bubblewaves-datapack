execute if block ~ ~ ~ oak_trapdoor[open=true] run function bubblewaves:blocks/armchairs/tick
execute as @s[tag=-buws.east] if block ~ ~ ~-1 oak_trapdoor[open=true] run function bubblewaves:blocks/armchairs/tick
execute as @s[tag=-buws.south] if block ~1 ~ ~ oak_trapdoor[open=true] run function bubblewaves:blocks/armchairs/tick
execute as @s[tag=-buws.west] if block ~ ~ ~1 oak_trapdoor[open=true] run function bubblewaves:blocks/armchairs/tick
execute as @s[tag=-buws.north] if block ~-1 ~ ~ oak_trapdoor[open=true] run function bubblewaves:blocks/armchairs/tick