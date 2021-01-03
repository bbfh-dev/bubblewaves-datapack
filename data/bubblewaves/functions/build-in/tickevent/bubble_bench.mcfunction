# GUI
replaceitem block ~ ~ ~ container.0 minecraft:structure_void{CustomModelData:1, display:{Name:'{"text":""}'}, UI:1b}
replaceitem block ~ ~ ~ container.18 minecraft:structure_void{CustomModelData:2, display:{Name:'{"text":""}'}, UI:1b}
execute if score @s bdata.storage matches 0 run replaceitem block ~ ~ ~ container.9 minecraft:structure_void{CustomModelData:1010, display:{Name:'{"translate":"title.bubblewaves.furniture", "italic": false, "color":"green"}'}, UI:1b} 1
execute if score @s bdata.storage matches 1 run replaceitem block ~ ~ ~ container.9 minecraft:structure_void{CustomModelData:1010, display:{Name:'{"translate":"title.bubblewaves.furniture", "italic": false, "color":"green"}'}, UI:1b} 2
execute if score @s bdata.storage matches 2 run replaceitem block ~ ~ ~ container.9 minecraft:structure_void{CustomModelData:1010, display:{Name:'{"translate":"title.bubblewaves.furniture", "italic": false, "color":"green"}'}, UI:1b} 3
execute if score @s bdata.storage matches 3 run replaceitem block ~ ~ ~ container.9 minecraft:structure_void{CustomModelData:1061, display:{Name:'{"translate":"title.bubblewaves.appliances", "italic": false, "color":"aqua"}'}, UI:1b} 1
execute if score @s bdata.storage matches 4 run replaceitem block ~ ~ ~ container.9 minecraft:structure_void{CustomModelData:1091, display:{Name:'{"translate":"title.bubblewaves.security", "italic": false, "color":"gold"}'}, UI:1b} 1

execute store success score @s bw.success run clear @a[distance=..8] #bubblewaves:bubble_bench_gui{CustomModelData:1}
execute if score @s bw.success matches 1 run scoreboard players remove @s bdata.storage 1
execute if score @s bw.success matches 1 run function bubblewaves:build-in/methods/bubble_bench/clear
execute store success score @s bw.success run clear @a[distance=..8] #bubblewaves:bubble_bench_gui{CustomModelData:2}
execute if score @s bw.success matches 1 run scoreboard players add @s bdata.storage 1
execute if score @s bw.success matches 1 run function bubblewaves:build-in/methods/bubble_bench/clear

# Limits
execute if score @s bdata.storage matches ..-1 run scoreboard players set @s bdata.storage 0
execute if score @s bdata.storage matches 5.. run scoreboard players set @s bdata.storage 4