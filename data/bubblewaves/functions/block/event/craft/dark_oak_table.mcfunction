execute store result score $Material1 bubblewaves run clear @s dark_oak_planks 0
execute if score $Material1 bubblewaves matches 6.. run clear @s dark_oak_planks 6
execute if score $Material1 bubblewaves matches 6.. run playsound minecraft:ui.button.click master @s ~ ~ ~ 1
execute if score $Material1 bubblewaves matches 6.. run function give:bubblewaves/dark_oak_table