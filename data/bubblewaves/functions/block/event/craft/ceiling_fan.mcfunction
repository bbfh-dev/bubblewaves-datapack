execute store result score $Material1 bubblewaves run clear @s iron_ingot 0

execute if score $Material1 bubblewaves matches 4.. run clear @s iron_ingot 4
execute if score $Material1 bubblewaves matches 4.. run playsound minecraft:ui.button.click master @s ~ ~ ~ 1
execute if score $Material1 bubblewaves matches 4.. run function give:bubblewaves/ceiling_fan