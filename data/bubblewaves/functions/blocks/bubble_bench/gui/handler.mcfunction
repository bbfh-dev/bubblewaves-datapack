item replace block ~ ~ ~ container.18 with minecraft:structure_void{BUWS:{check:1b, id:"gui:none", version:1}, CustomModelData:8401, display:{Name:'""'}, HideFlags:256}
item replace block ~ ~ ~ container.26 with minecraft:structure_void{BUWS:{check:1b, id:"gui:none", version:1}, CustomModelData:8402, display:{Name:'""'}, HideFlags:256}
# item replace block ~ ~ ~ container.19 with minecraft:structure_void{BUWS:{check:1b, id:"gui:furniture1", version:1}, CustomModelData:18340006, display:{Name:'""'}, HideFlags:256} 1
# item replace block ~ ~ ~ container.20 with minecraft:structure_void{BUWS:{check:1b, id:"gui:furniture2", version:1}, CustomModelData:18340003, display:{Name:'""'}, HideFlags:256} 2
# item replace block ~ ~ ~ container.21 with minecraft:structure_void{BUWS:{check:1b, id:"gui:furniture3", version:1}, CustomModelData:18340003, display:{Name:'""'}, HideFlags:256} 3
execute if score @s buws.stateA matches 0 run function bubblewaves:blocks/bubble_bench/gui/furniture/0