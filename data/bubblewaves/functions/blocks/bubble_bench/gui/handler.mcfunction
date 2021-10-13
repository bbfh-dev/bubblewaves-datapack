item replace block ~ ~ ~ container.18 with minecraft:structure_void{BUWS:{check:1b, id:"gui:none", version:1}, CustomModelData:8403, display:{Name:'""'}, HideFlags:256}
item replace block ~ ~ ~ container.26 with minecraft:structure_void{BUWS:{check:1b, id:"gui:none", version:1}, CustomModelData:8404, display:{Name:'""'}, HideFlags:256}

execute if score @s buws.stateA matches 0 run function bubblewaves:blocks/bubble_bench/gui/furniture/0
execute if score @s buws.stateA matches 1 run function bubblewaves:blocks/bubble_bench/gui/furniture/1