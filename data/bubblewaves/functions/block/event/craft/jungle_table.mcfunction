execute store result score $Material1 bubblewaves run clear @s jungle_planks 0
execute if score $Material1 bubblewaves matches 6.. run clear @s jungle_planks 6
execute if score $Material1 bubblewaves matches 6.. run playsound minecraft:ui.button.click master @s ~ ~ ~ 1
execute if score $Material1 bubblewaves matches 6.. run function give:bubblewaves/jungle_table