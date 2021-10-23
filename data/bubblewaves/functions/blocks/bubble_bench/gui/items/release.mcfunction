#  Render items
item replace block ~ ~ ~ container.0 with structure_void{BUWS:{check:1b, class:"item", id:"gui:none", version:1}, HideFlags:256,CustomModelData:8405, display:{Name:'""', Lore:[]}}
item replace block ~ ~ ~ container.1 with structure_void{BUWS:{check:1b, class:"item", id:"gui:none", version:1}, HideFlags:256,CustomModelData:8405, display:{Name:'""', Lore:[]}}
item replace block ~ ~ ~ container.2 with structure_void{BUWS:{check:1b, class:"item", id:"gui:none", version:1}, HideFlags:256,CustomModelData:8405, display:{Name:'""', Lore:[]}}
item replace block ~ ~ ~ container.3 with structure_void{BUWS:{check:1b, class:"item", id:"gui:none", version:1}, HideFlags:256,CustomModelData:8405, display:{Name:'""', Lore:[]}}
item replace block ~ ~ ~ container.4 with structure_void{BUWS:{check:1b, class:"item", id:"gui:none", version:1}, HideFlags:256,CustomModelData:8405, display:{Name:'""', Lore:[]}}
item replace block ~ ~ ~ container.5 with structure_void{BUWS:{check:1b, class:"item", id:"gui:none", version:1}, HideFlags:256,CustomModelData:8405, display:{Name:'""', Lore:[]}}
item replace block ~ ~ ~ container.6 with structure_void{BUWS:{check:1b, class:"item", id:"gui:none", version:1}, HideFlags:256,CustomModelData:8405, display:{Name:'""', Lore:[]}}
item replace block ~ ~ ~ container.7 with structure_void{BUWS:{check:1b, class:"item", id:"gui:none", version:1}, HideFlags:256,CustomModelData:8405, display:{Name:'""', Lore:[]}}
item replace block ~ ~ ~ container.8 with structure_void{BUWS:{check:1b, class:"item", id:"gui:none", version:1}, HideFlags:256,CustomModelData:8405, display:{Name:'""', Lore:[]}}
item replace block ~ ~ ~ container.9 with structure_void{BUWS:{check:1b, class:"item", id:"gui:none", version:1}, HideFlags:256,CustomModelData:8405, display:{Name:'""', Lore:[]}}
item replace block ~ ~ ~ container.10 with structure_void{BUWS:{check:1b, class:"item", id:"gui:none", version:1}, HideFlags:256,CustomModelData:8405, display:{Name:'""', Lore:[]}}
item replace block ~ ~ ~ container.11 with structure_void{BUWS:{check:1b, class:"item", id:"gui:none", version:1}, HideFlags:256,CustomModelData:8405, display:{Name:'""', Lore:[]}}
item replace block ~ ~ ~ container.12 with structure_void{BUWS:{check:1b, class:"item", id:"gui:none", version:1}, HideFlags:256,CustomModelData:8405, display:{Name:'""', Lore:[]}}
item replace block ~ ~ ~ container.13 with structure_void{BUWS:{check:1b, class:"item", id:"gui:none", version:1}, HideFlags:256,CustomModelData:8405, display:{Name:'""', Lore:[]}}
item replace block ~ ~ ~ container.14 with structure_void{BUWS:{check:1b, class:"item", id:"gui:none", version:1}, HideFlags:256,CustomModelData:8405, display:{Name:'""', Lore:[]}}
item replace block ~ ~ ~ container.15 with structure_void{BUWS:{check:1b, class:"item", id:"gui:none", version:1}, HideFlags:256,CustomModelData:8405, display:{Name:'""', Lore:[]}}
item replace block ~ ~ ~ container.16 with structure_void{BUWS:{check:1b, class:"item", id:"gui:none", version:1}, HideFlags:256,CustomModelData:8405, display:{Name:'""', Lore:[]}}
item replace block ~ ~ ~ container.17 with structure_void{BUWS:{check:1b, class:"item", id:"gui:none", version:1}, HideFlags:256,CustomModelData:8405, display:{Name:'""', Lore:[]}}
execute store result score $Bench.page bubblewaves run data get block ~ ~ ~ Items[{tag:{Enchantments:[{}]}}].Count
scoreboard players remove $Bench.page bubblewaves 1

execute store result score $Bench.category bubblewaves run data get block ~ ~ ~ Items[{tag:{Enchantments:[{}]}}].tag.BUWS.id
execute if score $Bench.category bubblewaves matches 85074 run function bubblewaves:blocks/bubble_bench/gui/items/release/furniture
execute if score $Bench.category bubblewaves matches 85231 run function bubblewaves:blocks/bubble_bench/gui/items/release/security
execute if score $Bench.category bubblewaves matches 85232 run function bubblewaves:blocks/bubble_bench/gui/items/release/food