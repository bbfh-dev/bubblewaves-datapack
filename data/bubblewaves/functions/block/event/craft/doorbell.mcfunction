execute store result score $Material1 bubblewaves run clear @s bell 0

execute if score $Material1 bubblewaves matches 1.. run clear @s bell 1
execute if score $Material1 bubblewaves matches 1.. run playsound minecraft:ui.button.click master @s ~ ~ ~ 1
execute if score $Material1 bubblewaves matches 1.. run function give:bubblewaves/doorbell