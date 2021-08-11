execute store success score $Success bubblewaves run clear @p structure_void{Tags:["bw.click", "bw.table"]} 0
execute if score $Success bubblewaves matches 1 run function bubblewaves:block/event/tick/bubble_bench/clicked/table

execute store success score $Success bubblewaves run clear @p structure_void{Tags:["bw.click", "bw.cabinet"]} 0
execute if score $Success bubblewaves matches 1 run function bubblewaves:block/event/tick/bubble_bench/clicked/cabinet

execute store success score $Success bubblewaves run clear @p structure_void{Tags:["bw.click", "bw.shelf"]} 0
execute if score $Success bubblewaves matches 1 run function bubblewaves:block/event/tick/bubble_bench/clicked/shelf

execute store success score $Success bubblewaves run clear @p structure_void{Tags:["bw.click", "bw.couch"]} 0
execute if score $Success bubblewaves matches 1 run function bubblewaves:block/event/tick/bubble_bench/clicked/couch

execute store success score $Success bubblewaves run clear @p structure_void{Tags:["bw.click", "bw.office_chair"]} 0
execute if score $Success bubblewaves matches 1 run function bubblewaves:block/event/tick/bubble_bench/clicked/office_chair

execute store success score $Success bubblewaves run clear @p structure_void{Tags:["bw.click", "bw.ceiling_fan"]} 0
execute if score $Success bubblewaves matches 1 as @p if entity @s[gamemode=creative] at @s run function give:bubblewaves/ceiling_fan
execute if score $Success bubblewaves matches 1 as @p if entity @s[gamemode=!creative] at @s run function bubblewaves:block/event/craft/ceiling_fan

execute store success score $Success bubblewaves run clear @p structure_void{Tags:["bw.click", "bw.doorbell"]} 0
execute if score $Success bubblewaves matches 1 as @p if entity @s[gamemode=creative] at @s run function give:bubblewaves/doorbell
execute if score $Success bubblewaves matches 1 as @p if entity @s[gamemode=!creative] at @s run function bubblewaves:block/event/craft/doorbell

execute store success score $Success bubblewaves run clear @p structure_void{Tags:["bw.click", "bw.shover"]} 0
execute if score $Success bubblewaves matches 1 as @p if entity @s[gamemode=creative] at @s run function give:bubblewaves/shover
execute if score $Success bubblewaves matches 1 as @p if entity @s[gamemode=!creative] at @s run function bubblewaves:block/event/craft/shover

execute store success score $Success bubblewaves run clear @p structure_void{Tags:["bw.click", "bw.computer"]} 0
execute if score $Success bubblewaves matches 1 as @p if entity @s[gamemode=creative] at @s run function give:bubblewaves/computer
execute if score $Success bubblewaves matches 1 as @p if entity @s[gamemode=!creative] at @s run function bubblewaves:block/event/craft/computer

execute store success score $Success bubblewaves run clear @p structure_void{Tags:["bw.click", "bw.combination_lock"]} 0
execute if score $Success bubblewaves matches 1 as @p if entity @s[gamemode=creative] at @s run function give:bubblewaves/combination_lock
execute if score $Success bubblewaves matches 1 as @p if entity @s[gamemode=!creative] at @s run function bubblewaves:block/event/craft/combination_lock

execute store success score $Success bubblewaves run clear @p structure_void{Tags:["bw.click", "bw.face_id_lock"]} 0
execute if score $Success bubblewaves matches 1 as @p if entity @s[gamemode=creative] at @s run function give:bubblewaves/face_id_lock
execute if score $Success bubblewaves matches 1 as @p if entity @s[gamemode=!creative] at @s run function bubblewaves:block/event/craft/face_id_lock

execute store success score $Success bubblewaves run clear @p structure_void{Tags:["bw.click", "bw.toilet"]} 0
execute if score $Success bubblewaves matches 1 as @p if entity @s[gamemode=creative] at @s run function give:bubblewaves/toilet
execute if score $Success bubblewaves matches 1 as @p if entity @s[gamemode=!creative] at @s run function bubblewaves:block/event/craft/toilet

execute store success score $Success bubblewaves run clear @p structure_void{Tags:["bw.click", "bw.screen"]} 0
execute if score $Success bubblewaves matches 1 as @p if entity @s[gamemode=creative] at @s run function give:bubblewaves/screen
execute if score $Success bubblewaves matches 1 as @p if entity @s[gamemode=!creative] at @s run function bubblewaves:block/event/craft/screen

execute store success score $Success bubblewaves run clear @p structure_void{Tags:["bw.click", "bw.cctv_camera"]} 0
execute if score $Success bubblewaves matches 1 as @p if entity @s[gamemode=creative] at @s run function give:bubblewaves/cctv_camera
execute if score $Success bubblewaves matches 1 as @p if entity @s[gamemode=!creative] at @s run function bubblewaves:block/event/craft/cctv_camera

execute store success score $Success bubblewaves run clear @p structure_void{Tags:["bw.click", "bw.camera_monitor"]} 0
execute if score $Success bubblewaves matches 1 as @p if entity @s[gamemode=creative] at @s run function give:bubblewaves/camera_monitor
execute if score $Success bubblewaves matches 1 as @p if entity @s[gamemode=!creative] at @s run function bubblewaves:block/event/craft/camera_monitor