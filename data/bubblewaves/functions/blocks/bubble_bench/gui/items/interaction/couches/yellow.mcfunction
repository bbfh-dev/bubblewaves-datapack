execute store success score $Clicked bubblewaves run clear @p[scores={bubblewaves=1}] structure_void{CustomModelData:85098}
execute if score $Clicked bubblewaves matches 1 as @p[scores={bubblewaves=1}] if entity @s[gamemode=creative] at @s run function give:bubblewaves/yellow_couch
execute if score $Clicked bubblewaves matches 1 as @p[scores={bubblewaves=1}] if entity @s[gamemode=!creative] run say CRAFTING