execute store success score $Success bubblewaves run clear @p structure_void{Tags:["bw.click", "bw.shelf", "bw.oak"]}
execute if score $Success bubblewaves matches 1 as @p if entity @s[gamemode=creative] at @s run function give:bubblewaves/oak_shelf
execute if score $Success bubblewaves matches 1 as @p if entity @s[gamemode=!creative] at @s run function bubblewaves:block/event/craft/oak_shelf

execute store success score $Success bubblewaves run clear @p structure_void{Tags:["bw.click", "bw.shelf", "bw.spruce"]}
execute if score $Success bubblewaves matches 1 as @p if entity @s[gamemode=creative] at @s run function give:bubblewaves/spruce_shelf
execute if score $Success bubblewaves matches 1 as @p if entity @s[gamemode=!creative] at @s run function bubblewaves:block/event/craft/spruce_shelf

execute store success score $Success bubblewaves run clear @p structure_void{Tags:["bw.click", "bw.shelf", "bw.birch"]}
execute if score $Success bubblewaves matches 1 as @p if entity @s[gamemode=creative] at @s run function give:bubblewaves/birch_shelf
execute if score $Success bubblewaves matches 1 as @p if entity @s[gamemode=!creative] at @s run function bubblewaves:block/event/craft/birch_shelf

execute store success score $Success bubblewaves run clear @p structure_void{Tags:["bw.click", "bw.shelf", "bw.jungle"]}
execute if score $Success bubblewaves matches 1 as @p if entity @s[gamemode=creative] at @s run function give:bubblewaves/jungle_shelf
execute if score $Success bubblewaves matches 1 as @p if entity @s[gamemode=!creative] at @s run function bubblewaves:block/event/craft/jungle_shelf

execute store success score $Success bubblewaves run clear @p structure_void{Tags:["bw.click", "bw.shelf", "bw.acacia"]}
execute if score $Success bubblewaves matches 1 as @p if entity @s[gamemode=creative] at @s run function give:bubblewaves/acacia_shelf
execute if score $Success bubblewaves matches 1 as @p if entity @s[gamemode=!creative] at @s run function bubblewaves:block/event/craft/acacia_shelf

execute store success score $Success bubblewaves run clear @p structure_void{Tags:["bw.click", "bw.shelf", "bw.dark_oak"]}
execute if score $Success bubblewaves matches 1 as @p if entity @s[gamemode=creative] at @s run function give:bubblewaves/dark_oak_shelf
execute if score $Success bubblewaves matches 1 as @p if entity @s[gamemode=!creative] at @s run function bubblewaves:block/event/craft/dark_oak_shelf

execute store success score $Success bubblewaves run clear @p structure_void{Tags:["bw.click", "bw.shelf", "bw.crimson"]}
execute if score $Success bubblewaves matches 1 as @p if entity @s[gamemode=creative] at @s run function give:bubblewaves/crimson_shelf
execute if score $Success bubblewaves matches 1 as @p if entity @s[gamemode=!creative] at @s run function bubblewaves:block/event/craft/crimson_shelf

execute store success score $Success bubblewaves run clear @p structure_void{Tags:["bw.click", "bw.shelf", "bw.warped"]}
execute if score $Success bubblewaves matches 1 as @p if entity @s[gamemode=creative] at @s run function give:bubblewaves/warped_shelf
execute if score $Success bubblewaves matches 1 as @p if entity @s[gamemode=!creative] at @s run function bubblewaves:block/event/craft/warped_shelf