execute store result score $Material1 bubblewaves run clear @s smooth_quartz 0
execute store result score $Material2 bubblewaves run clear @s bucket 0

execute if score $Material1 bubblewaves matches 5.. if score $Material2 bubblewaves matches 1.. run clear @s smooth_quartz 5
execute if score $Material1 bubblewaves matches 5.. if score $Material2 bubblewaves matches 1.. run clear @s bucket 1
execute if score $Material1 bubblewaves matches 5.. if score $Material2 bubblewaves matches 1.. run playsound minecraft:ui.button.click master @s ~ ~ ~ 1
execute if score $Material1 bubblewaves matches 5.. if score $Material2 bubblewaves matches 1.. run function give:bubblewaves/toilet