#  Render buttons
execute store result score $Bench.CategorySize bubblewaves run data get storage bubblewaves:block/bubble_bench Categories
scoreboard players operation $Bench.CategorySize bubblewaves -= @s buws.stateB

execute unless score @s buws.stateB matches 1.. run item replace block ~ ~ ~ container.18 with minecraft:structure_void{BUWS:{check:1b, id:"gui:none", version:1}, CustomModelData:8403, display:{Name:'""'}, HideFlags:256}
execute if score @s buws.stateB matches 1.. run item replace block ~ ~ ~ container.18 with minecraft:structure_void{BUWS:{check:1b, id:"gui:scroll-backwards", version:1}, CustomModelData:8401, display:{Name:'""'}, HideFlags:256}
execute unless score $Bench.CategorySize bubblewaves matches 8.. run item replace block ~ ~ ~ container.26 with minecraft:structure_void{BUWS:{check:1b, id:"gui:none", version:1}, CustomModelData:8404, display:{Name:'""'}, HideFlags:256}
execute if score $Bench.CategorySize bubblewaves matches 8.. run item replace block ~ ~ ~ container.26 with minecraft:structure_void{BUWS:{check:1b, id:"gui:scroll-forward", version:1}, CustomModelData:8402, display:{Name:'""'}, HideFlags:256}