item replace block ~ ~ ~ container.18 with minecraft:structure_void{BUWS:{check:1b, id:"gui:none", version:1}, CustomModelData:8403, display:{Name:'""'}, HideFlags:256}
item replace block ~ ~ ~ container.26 with minecraft:structure_void{BUWS:{check:1b, id:"gui:none", version:1}, CustomModelData:8404, display:{Name:'""'}, HideFlags:256}

execute if score @s buws.stateB matches 0 run function bubblewaves:blocks/bubble_bench/gui/scrollbar/0
execute if score @s buws.stateB matches 1 run function bubblewaves:blocks/bubble_bench/gui/scrollbar/1
execute if score @s buws.stateB matches 2 run function bubblewaves:blocks/bubble_bench/gui/scrollbar/2

execute if score @s buws.stateA matches 0 run function bubblewaves:blocks/bubble_bench/gui/furniture/0
execute if score @s buws.stateA matches 1 run function bubblewaves:blocks/bubble_bench/gui/furniture/1
execute if score @s buws.stateA matches 2 run function bubblewaves:blocks/bubble_bench/gui/furniture/2
execute if score @s buws.stateA matches 3 run function bubblewaves:blocks/bubble_bench/gui/furniture/3
execute if score @s buws.stateA matches 4 run function bubblewaves:blocks/bubble_bench/gui/furniture/4
execute if score @s buws.stateA matches 5 run function bubblewaves:blocks/bubble_bench/gui/furniture/5
execute if score @s buws.stateA matches 6 run function bubblewaves:blocks/bubble_bench/gui/furniture/6
execute if score @s buws.stateA matches 7 run function bubblewaves:blocks/bubble_bench/gui/furniture/7
execute if score @s buws.stateA matches 8 run function bubblewaves:blocks/bubble_bench/gui/furniture/8
execute if score @s buws.stateA matches 9 run function bubblewaves:blocks/bubble_bench/gui/security/0