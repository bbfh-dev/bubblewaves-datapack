tag @s add buws.deleted
execute as @e[type=armor_stand, tag=buws.child] if score @s buws.registry = @e[type=armor_stand, tag=buws.deleted, limit=1] buws.registry run function bubblewaves:blocks/abstracts/block/seat/kill
function bubblewaves:blocks/abstracts/block/return
kill @s

execute if entity @s[tag=buws.oak] run particle block oak_planks ~ ~.5 ~ 0.2 0.2 0.2 0.1 10
execute if entity @s[tag=buws.spruce] run particle block spruce_planks ~ ~.5 ~ 0.2 0.2 0.2 0.1 10
execute if entity @s[tag=buws.birch] run particle block birch_planks ~ ~.5 ~ 0.2 0.2 0.2 0.1 10
execute if entity @s[tag=buws.jungle] run particle block jungle_planks ~ ~.5 ~ 0.2 0.2 0.2 0.1 10
execute if entity @s[tag=buws.acacia] run particle block acacia_planks ~ ~.5 ~ 0.2 0.2 0.2 0.1 10
execute if entity @s[tag=buws.dark_oak] run particle block dark_oak_planks ~ ~.5 ~ 0.2 0.2 0.2 0.1 10
execute if entity @s[tag=buws.crimson] run particle block crimson_planks ~ ~.5 ~ 0.2 0.2 0.2 0.1 10
execute if entity @s[tag=buws.warped] run particle block warped_planks ~ ~.5 ~ 0.2 0.2 0.2 0.1 10
execute if entity @s[tag=buws.stone] run particle block stone ~ ~.5 ~ 0.2 0.2 0.2 0.1 10