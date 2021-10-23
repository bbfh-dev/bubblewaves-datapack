item replace block ~ ~ ~ container.19 with structure_void{BUWS:{check:1b, class:"category", id:"gui:none", version:1}, HideFlags:256,CustomModelData:8405, display:{Name:'""'}}
item replace block ~ ~ ~ container.20 with structure_void{BUWS:{check:1b, class:"category", id:"gui:none", version:1}, HideFlags:256,CustomModelData:8405, display:{Name:'""'}}
item replace block ~ ~ ~ container.21 with structure_void{BUWS:{check:1b, class:"category", id:"gui:none", version:1}, HideFlags:256,CustomModelData:8405, display:{Name:'""'}}
item replace block ~ ~ ~ container.22 with structure_void{BUWS:{check:1b, class:"category", id:"gui:none", version:1}, HideFlags:256,CustomModelData:8405, display:{Name:'""'}}
item replace block ~ ~ ~ container.23 with structure_void{BUWS:{check:1b, class:"category", id:"gui:none", version:1}, HideFlags:256,CustomModelData:8405, display:{Name:'""'}}
item replace block ~ ~ ~ container.24 with structure_void{BUWS:{check:1b, class:"category", id:"gui:none", version:1}, HideFlags:256,CustomModelData:8405, display:{Name:'""'}}
item replace block ~ ~ ~ container.25 with structure_void{BUWS:{check:1b, class:"category", id:"gui:none", version:1}, HideFlags:256,CustomModelData:8405, display:{Name:'""'}}
data modify block ~0.0 ~.0 ~ Items[{Slot:19b}].tag.display.Name set from storage bubblewaves:block/bubble_bench Categories[{page:0b}].category
data modify block ~0.0 ~.0 ~ Items[{Slot:20b}].tag.display.Name set from storage bubblewaves:block/bubble_bench Categories[{page:1b}].category
data modify block ~0.0 ~.0 ~ Items[{Slot:21b}].tag.display.Name set from storage bubblewaves:block/bubble_bench Categories[{page:2b}].category
data modify block ~0.0 ~.0 ~ Items[{Slot:22b}].tag.display.Name set from storage bubblewaves:block/bubble_bench Categories[{page:3b}].category
data modify block ~0.0 ~.0 ~ Items[{Slot:23b}].tag.display.Name set from storage bubblewaves:block/bubble_bench Categories[{page:4b}].category
data modify block ~0.0 ~.0 ~ Items[{Slot:24b}].tag.display.Name set from storage bubblewaves:block/bubble_bench Categories[{page:5b}].category
data modify block ~0.0 ~.0 ~ Items[{Slot:25b}].tag.display.Name set from storage bubblewaves:block/bubble_bench Categories[{page:6b}].category
data modify block ~ ~ ~ Items[{Slot:19b}].tag.CustomModelData set from storage bubblewaves:block/bubble_bench Categories[{page:0b}].icon
data modify block ~ ~ ~ Items[{Slot:20b}].tag.CustomModelData set from storage bubblewaves:block/bubble_bench Categories[{page:1b}].icon
data modify block ~ ~ ~ Items[{Slot:21b}].tag.CustomModelData set from storage bubblewaves:block/bubble_bench Categories[{page:2b}].icon
data modify block ~ ~ ~ Items[{Slot:22b}].tag.CustomModelData set from storage bubblewaves:block/bubble_bench Categories[{page:3b}].icon
data modify block ~ ~ ~ Items[{Slot:23b}].tag.CustomModelData set from storage bubblewaves:block/bubble_bench Categories[{page:4b}].icon
data modify block ~ ~ ~ Items[{Slot:24b}].tag.CustomModelData set from storage bubblewaves:block/bubble_bench Categories[{page:5b}].icon
data modify block ~ ~ ~ Items[{Slot:25b}].tag.CustomModelData set from storage bubblewaves:block/bubble_bench Categories[{page:6b}].icon
data modify block ~00000000.0 ~.0 ~.0 Items[{Slot:19b}].Count set from storage bubblewaves:block/bubble_bench Categories[{page:0b}].localPage
data modify block ~00000000.0 ~.0 ~.0 Items[{Slot:20b}].Count set from storage bubblewaves:block/bubble_bench Categories[{page:1b}].localPage
data modify block ~00000000.0 ~.0 ~.0 Items[{Slot:21b}].Count set from storage bubblewaves:block/bubble_bench Categories[{page:2b}].localPage
data modify block ~00000000.0 ~.0 ~.0 Items[{Slot:22b}].Count set from storage bubblewaves:block/bubble_bench Categories[{page:3b}].localPage
data modify block ~00000000.0 ~.0 ~.0 Items[{Slot:23b}].Count set from storage bubblewaves:block/bubble_bench Categories[{page:4b}].localPage
data modify block ~00000000.0 ~.0 ~.0 Items[{Slot:24b}].Count set from storage bubblewaves:block/bubble_bench Categories[{page:5b}].localPage
data modify block ~00000000.0 ~.0 ~.0 Items[{Slot:25b}].Count set from storage bubblewaves:block/bubble_bench Categories[{page:6b}].localPage
data modify block ~00000000.0 ~.0 ~.0 Items[{Slot:19b}].tag.BUWS.id set from storage bubblewaves:block/bubble_bench Categories[{page:0b}].icon
data modify block ~00000000.0 ~.0 ~.0 Items[{Slot:20b}].tag.BUWS.id set from storage bubblewaves:block/bubble_bench Categories[{page:1b}].icon
data modify block ~00000000.0 ~.0 ~.0 Items[{Slot:21b}].tag.BUWS.id set from storage bubblewaves:block/bubble_bench Categories[{page:2b}].icon
data modify block ~00000000.0 ~.0 ~.0 Items[{Slot:22b}].tag.BUWS.id set from storage bubblewaves:block/bubble_bench Categories[{page:3b}].icon
data modify block ~00000000.0 ~.0 ~.0 Items[{Slot:23b}].tag.BUWS.id set from storage bubblewaves:block/bubble_bench Categories[{page:4b}].icon
data modify block ~00000000.0 ~.0 ~.0 Items[{Slot:24b}].tag.BUWS.id set from storage bubblewaves:block/bubble_bench Categories[{page:5b}].icon
data modify block ~00000000.0 ~.0 ~.0 Items[{Slot:25b}].tag.BUWS.id set from storage bubblewaves:block/bubble_bench Categories[{page:6b}].icon

execute if score @s buws.stateA matches 0 run data modify block ~ ~ ~ Items[{Slot:19b}].tag.Enchantments set value [{}]
execute if score @s buws.stateA matches 1 run data modify block ~ ~ ~ Items[{Slot:20b}].tag.Enchantments set value [{}]
execute if score @s buws.stateA matches 2 run data modify block ~ ~ ~ Items[{Slot:21b}].tag.Enchantments set value [{}]
execute if score @s buws.stateA matches 3 run data modify block ~ ~ ~ Items[{Slot:22b}].tag.Enchantments set value [{}]
execute if score @s buws.stateA matches 4 run data modify block ~ ~ ~ Items[{Slot:23b}].tag.Enchantments set value [{}]
execute if score @s buws.stateA matches 5 run data modify block ~ ~ ~ Items[{Slot:24b}].tag.Enchantments set value [{}]
execute if score @s buws.stateA matches 6 run data modify block ~ ~ ~ Items[{Slot:25b}].tag.Enchantments set value [{}]