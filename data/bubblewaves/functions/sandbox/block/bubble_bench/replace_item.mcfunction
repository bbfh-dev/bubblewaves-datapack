replaceitem block ~ ~ ~ container.0 minecraft:structure_void{Tags:["bw.up"], UI:1b, CustomModelData:10001, display:{Name:'""'}, HideFlags:127}
replaceitem block ~ ~ ~ container.18 minecraft:structure_void{Tags:["bw.down"], UI:1b, CustomModelData:10002, display:{Name:'""'}, HideFlags:127}

execute if score @s buwv.localA matches 0 run function bubblewaves:sandbox/block/bubble_bench/0/replace_item
execute if score @s buwv.localA matches 1 run function bubblewaves:sandbox/block/bubble_bench/1/replace_item
execute if score @s buwv.localA matches 2 run function bubblewaves:sandbox/block/bubble_bench/2/replace_item
execute if score @s buwv.localA matches 3 run function bubblewaves:sandbox/block/bubble_bench/3/replace_item