execute store success score $Success bubblewaves run clear @p structure_void{Tags:["bw.click", "bw.table", "bw.oak"]}
execute if score $Success bubblewaves matches 1 as @p if entity @s[gamemode=creative] at @s run function give:bubblewaves/oak_table
execute if score $Success bubblewaves matches 1 as @p if entity @s[gamemode=!creative] at @s run function bubblewaves:block/event/craft/oak_table

execute store success score $Success bubblewaves run clear @p structure_void{Tags:["bw.click", "bw.table", "bw.spruce"]}
execute if score $Success bubblewaves matches 1 as @p if entity @s[gamemode=creative] at @s run function give:bubblewaves/spruce_table
execute if score $Success bubblewaves matches 1 as @p if entity @s[gamemode=!creative] at @s run function bubblewaves:block/event/craft/spruce_table

execute store success score $Success bubblewaves run clear @p structure_void{Tags:["bw.click", "bw.table", "bw.birch"]}
execute if score $Success bubblewaves matches 1 as @p if entity @s[gamemode=creative] at @s run function give:bubblewaves/birch_table
execute if score $Success bubblewaves matches 1 as @p if entity @s[gamemode=!creative] at @s run function bubblewaves:block/event/craft/birch_table

execute store success score $Success bubblewaves run clear @p structure_void{Tags:["bw.click", "bw.table", "bw.jungle"]}
execute if score $Success bubblewaves matches 1 as @p if entity @s[gamemode=creative] at @s run function give:bubblewaves/jungle_table
execute if score $Success bubblewaves matches 1 as @p if entity @s[gamemode=!creative] at @s run function bubblewaves:block/event/craft/jungle_table

execute store success score $Success bubblewaves run clear @p structure_void{Tags:["bw.click", "bw.table", "bw.acacia"]}
execute if score $Success bubblewaves matches 1 as @p if entity @s[gamemode=creative] at @s run function give:bubblewaves/acacia_table
execute if score $Success bubblewaves matches 1 as @p if entity @s[gamemode=!creative] at @s run function bubblewaves:block/event/craft/acacia_table

execute store success score $Success bubblewaves run clear @p structure_void{Tags:["bw.click", "bw.table", "bw.dark_oak"]}
execute if score $Success bubblewaves matches 1 as @p if entity @s[gamemode=creative] at @s run function give:bubblewaves/dark_oak_table
execute if score $Success bubblewaves matches 1 as @p if entity @s[gamemode=!creative] at @s run function bubblewaves:block/event/craft/dark_oak_table

execute store success score $Success bubblewaves run clear @p structure_void{Tags:["bw.click", "bw.table", "bw.crimson"]}
execute if score $Success bubblewaves matches 1 as @p if entity @s[gamemode=creative] at @s run function give:bubblewaves/crimson_table
execute if score $Success bubblewaves matches 1 as @p if entity @s[gamemode=!creative] at @s run function bubblewaves:block/event/craft/crimson_table

execute store success score $Success bubblewaves run clear @p structure_void{Tags:["bw.click", "bw.table", "bw.warped"]}
execute if score $Success bubblewaves matches 1 as @p if entity @s[gamemode=creative] at @s run function give:bubblewaves/warped_table
execute if score $Success bubblewaves matches 1 as @p if entity @s[gamemode=!creative] at @s run function bubblewaves:block/event/craft/warped_table