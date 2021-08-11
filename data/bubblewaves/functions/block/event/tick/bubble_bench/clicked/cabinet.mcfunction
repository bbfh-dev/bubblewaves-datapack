execute store success score $Success bubblewaves run clear @p structure_void{Tags:["bw.click", "bw.cabinet", "bw.oak"]}
execute if score $Success bubblewaves matches 1 as @p if entity @s[gamemode=creative] at @s run function give:bubblewaves/oak_cabinet
execute if score $Success bubblewaves matches 1 as @p if entity @s[gamemode=!creative] at @s run function bubblewaves:block/event/craft/oak_cabinet

execute store success score $Success bubblewaves run clear @p structure_void{Tags:["bw.click", "bw.cabinet", "bw.spruce"]}
execute if score $Success bubblewaves matches 1 as @p if entity @s[gamemode=creative] at @s run function give:bubblewaves/spruce_cabinet
execute if score $Success bubblewaves matches 1 as @p if entity @s[gamemode=!creative] at @s run function bubblewaves:block/event/craft/spruce_cabinet

execute store success score $Success bubblewaves run clear @p structure_void{Tags:["bw.click", "bw.cabinet", "bw.birch"]}
execute if score $Success bubblewaves matches 1 as @p if entity @s[gamemode=creative] at @s run function give:bubblewaves/birch_cabinet
execute if score $Success bubblewaves matches 1 as @p if entity @s[gamemode=!creative] at @s run function bubblewaves:block/event/craft/birch_cabinet

execute store success score $Success bubblewaves run clear @p structure_void{Tags:["bw.click", "bw.cabinet", "bw.jungle"]}
execute if score $Success bubblewaves matches 1 as @p if entity @s[gamemode=creative] at @s run function give:bubblewaves/jungle_cabinet
execute if score $Success bubblewaves matches 1 as @p if entity @s[gamemode=!creative] at @s run function bubblewaves:block/event/craft/jungle_cabinet

execute store success score $Success bubblewaves run clear @p structure_void{Tags:["bw.click", "bw.cabinet", "bw.acacia"]}
execute if score $Success bubblewaves matches 1 as @p if entity @s[gamemode=creative] at @s run function give:bubblewaves/acacia_cabinet
execute if score $Success bubblewaves matches 1 as @p if entity @s[gamemode=!creative] at @s run function bubblewaves:block/event/craft/acacia_cabinet

execute store success score $Success bubblewaves run clear @p structure_void{Tags:["bw.click", "bw.cabinet", "bw.dark_oak"]}
execute if score $Success bubblewaves matches 1 as @p if entity @s[gamemode=creative] at @s run function give:bubblewaves/dark_oak_cabinet
execute if score $Success bubblewaves matches 1 as @p if entity @s[gamemode=!creative] at @s run function bubblewaves:block/event/craft/dark_oak_cabinet

execute store success score $Success bubblewaves run clear @p structure_void{Tags:["bw.click", "bw.cabinet", "bw.crimson"]}
execute if score $Success bubblewaves matches 1 as @p if entity @s[gamemode=creative] at @s run function give:bubblewaves/crimson_cabinet
execute if score $Success bubblewaves matches 1 as @p if entity @s[gamemode=!creative] at @s run function bubblewaves:block/event/craft/crimson_cabinet

execute store success score $Success bubblewaves run clear @p structure_void{Tags:["bw.click", "bw.cabinet", "bw.warped"]}
execute if score $Success bubblewaves matches 1 as @p if entity @s[gamemode=creative] at @s run function give:bubblewaves/warped_cabinet
execute if score $Success bubblewaves matches 1 as @p if entity @s[gamemode=!creative] at @s run function bubblewaves:block/event/craft/warped_cabinet