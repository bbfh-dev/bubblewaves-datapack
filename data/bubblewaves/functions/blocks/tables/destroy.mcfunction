kill @e[type=item, nbt={Item:{id:"minecraft:petrified_oak_slab", Count:1b}, Age:0s}, distance=..1]
kill @s
function bubblewaves:blocks/abstracts/block/return
function bubblewaves:blocks/abstracts/block/update/handler

execute if entity @s[tag=buws.oak] run particle block oak_planks ~ ~.5 ~ 0.2 0.2 0.2 0.1 10
execute if entity @s[tag=buws.spruce] run particle block spruce_planks ~ ~.5 ~ 0.2 0.2 0.2 0.1 10
execute if entity @s[tag=buws.birch] run particle block birch_planks ~ ~.5 ~ 0.2 0.2 0.2 0.1 10
execute if entity @s[tag=buws.jungle] run particle block jungle_planks ~ ~.5 ~ 0.2 0.2 0.2 0.1 10
execute if entity @s[tag=buws.acacia] run particle block acacia_planks ~ ~.5 ~ 0.2 0.2 0.2 0.1 10
execute if entity @s[tag=buws.dark_oak] run particle block dark_oak_planks ~ ~.5 ~ 0.2 0.2 0.2 0.1 10
execute if entity @s[tag=buws.crimson] run particle block crimson_planks ~ ~.5 ~ 0.2 0.2 0.2 0.1 10
execute if entity @s[tag=buws.warped] run particle block warped_planks ~ ~.5 ~ 0.2 0.2 0.2 0.1 10
execute if entity @s[tag=buws.stone] run particle block stone ~ ~.5 ~ 0.2 0.2 0.2 0.1 10