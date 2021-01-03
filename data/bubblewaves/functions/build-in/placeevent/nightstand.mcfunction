execute as @s[tag=oak] run setblock ~ ~ ~ barrel[facing=up]{CustomName:'{"translate":"block.bubblewaves.oak_nightstand"}'}
execute as @s[tag=birch] run setblock ~ ~ ~ barrel[facing=up]{CustomName:'{"translate":"block.bubblewaves.birch_nightstand"}'}
execute as @s[tag=spruce] run setblock ~ ~ ~ barrel[facing=up]{CustomName:'{"translate":"block.bubblewaves.spruce_nightstand"}'}
execute as @s[tag=jungle] run setblock ~ ~ ~ barrel[facing=up]{CustomName:'{"translate":"block.bubblewaves.jungle_nightstand"}'}
execute as @s[tag=acacia] run setblock ~ ~ ~ barrel[facing=up]{CustomName:'{"translate":"block.bubblewaves.acacia_nightstand"}'}
execute as @s[tag=dark_oak] run setblock ~ ~ ~ barrel[facing=up]{CustomName:'{"translate":"block.bubblewaves.dark_oak_nightstand"}'}
execute as @s[tag=crimson] run setblock ~ ~ ~ barrel[facing=up]{CustomName:'{"translate":"block.bubblewaves.crimson_nightstand"}'}
execute as @s[tag=warped] run setblock ~ ~ ~ barrel[facing=up]{CustomName:'{"translate":"block.bubblewaves.warped_nightstand"}'}
execute as @s[tag=oak] run summon armor_stand ~.5 ~ ~.5 {Tags:["bubbleblock", "preparing", "solid", "nightstand", "oak"], Marker:1, Invisible:1, Small:1, ArmorItems:[{}, {}, {}, {id:"minecraft:item_frame", Count:1b, tag:{CustomModelData:1030}}]}
execute as @s[tag=birch] run summon armor_stand ~.5 ~ ~.5 {Tags:["bubbleblock", "preparing", "solid", "nightstand", "birch"], Marker:1, Invisible:1, Small:1, ArmorItems:[{}, {}, {}, {id:"minecraft:item_frame", Count:1b, tag:{CustomModelData:1031}}]}
execute as @s[tag=spruce] run summon armor_stand ~.5 ~ ~.5 {Tags:["bubbleblock", "preparing", "solid", "nightstand", "spruce"], Marker:1, Invisible:1, Small:1, ArmorItems:[{}, {}, {}, {id:"minecraft:item_frame", Count:1b, tag:{CustomModelData:1032}}]}
execute as @s[tag=jungle] run summon armor_stand ~.5 ~ ~.5 {Tags:["bubbleblock", "preparing", "solid", "nightstand", "jungle"], Marker:1, Invisible:1, Small:1, ArmorItems:[{}, {}, {}, {id:"minecraft:item_frame", Count:1b, tag:{CustomModelData:1033}}]}
execute as @s[tag=acacia] run summon armor_stand ~.5 ~ ~.5 {Tags:["bubbleblock", "preparing", "solid", "nightstand", "acacia"], Marker:1, Invisible:1, Small:1, ArmorItems:[{}, {}, {}, {id:"minecraft:item_frame", Count:1b, tag:{CustomModelData:1034}}]}
execute as @s[tag=dark_oak] run summon armor_stand ~.5 ~ ~.5 {Tags:["bubbleblock", "preparing", "solid", "nightstand", "dark_oak"], Marker:1, Invisible:1, Small:1, ArmorItems:[{}, {}, {}, {id:"minecraft:item_frame", Count:1b, tag:{CustomModelData:1035}}]}
execute as @s[tag=crimson] run summon armor_stand ~.5 ~ ~.5 {Tags:["bubbleblock", "preparing", "solid", "nightstand", "crimson"], Marker:1, Invisible:1, Small:1, ArmorItems:[{}, {}, {}, {id:"minecraft:item_frame", Count:1b, tag:{CustomModelData:1036}}]}
execute as @s[tag=warped] run summon armor_stand ~.5 ~ ~.5 {Tags:["bubbleblock", "preparing", "solid", "nightstand", "warped"], Marker:1, Invisible:1, Small:1, ArmorItems:[{}, {}, {}, {id:"minecraft:item_frame", Count:1b, tag:{CustomModelData:1037}}]}
scoreboard players set @e[tag=preparing, tag=bubbleblock, limit=1, sort=nearest] bdata.storage 0
execute as @e[tag=preparing, tag=bubbleblock, limit=1, sort=nearest] at @s run function bubblewaves:build-in/placeevent/solid_handler
data merge entity @e[tag=preparing, tag=bubbleblock, limit=1, sort=nearest] {Fire:768s}
tag @e[tag=preparing, tag=bubbleblock, limit=1, sort=nearest] remove preparing