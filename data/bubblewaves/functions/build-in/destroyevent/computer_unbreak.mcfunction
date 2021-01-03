kill @e[type=item,distance=..1,limit=1,nbt={Item:{id:"minecraft:stone_button", Count:1b}}]
execute as @s[tag=NORTH] run setblock ~ ~ ~ stone_button[face=floor, facing=north]
execute as @s[tag=SOUTH] run setblock ~ ~ ~ stone_button[face=floor, facing=north]
execute as @s[tag=WEST] run setblock ~ ~ ~ stone_button[face=floor, facing=west]
execute as @s[tag=EAST] run setblock ~ ~ ~ stone_button[face=floor, facing=west]
execute if block ~ ~-1 ~ oak_trapdoor[facing=north,half=top] run setblock ~ ~-1 ~ minecraft:oak_trapdoor[facing=north,half=top,powered=false]
function bubblewaves:build-in/beatevent/computer/handler