item replace block ~ ~ ~ container.0 with minecraft:structure_void{Tags:["bw.up"], UI:1b, CustomModelData:10001, display:{Name:'""'}, HideFlags:127}
item replace block ~ ~ ~ container.18 with minecraft:structure_void{Tags:["bw.down"], UI:1b, CustomModelData:10002, display:{Name:'""'}, HideFlags:127}

execute if score @s buwv.localA matches 0 run function bubblewaves:sandbox/block/bubble_bench/0/item_release
execute if score @s buwv.localA matches 1 run function bubblewaves:sandbox/block/bubble_bench/1/item_release
execute if score @s buwv.localA matches 2 run function bubblewaves:sandbox/block/bubble_bench/2/item_release
execute if score @s buwv.localA matches 3 run function bubblewaves:sandbox/block/bubble_bench/3/item_release