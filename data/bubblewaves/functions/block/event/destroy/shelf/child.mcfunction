execute store success score $Success bubblewaves run data get entity @s HandItems[0].id
execute if score $Success bubblewaves matches 1 run summon item ~ ~ ~ {Tags:["bw.item", "bw.freshItem"], Item:{id:"minecraft:barrier", Count:1b}}
execute if score $Success bubblewaves matches 1 run data modify entity @e[type=item, tag=bw.freshItem, limit=1] Item.id set from entity @s HandItems[0].id
execute if score $Success bubblewaves matches 1 run data modify entity @e[type=item, tag=bw.freshItem, limit=1] Item.Count set from entity @s HandItems[0].Count
execute if score $Success bubblewaves matches 1 run data modify entity @e[type=item, tag=bw.freshItem, limit=1] Item.tag set from entity @s HandItems[0].tag
tag @e[type=item, tag=bw.freshItem, limit=1] remove bw.freshItem
kill @s