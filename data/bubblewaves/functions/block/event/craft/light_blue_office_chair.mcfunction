execute store result score $Material1 bubblewaves run clear @s light_blue_wool 0
execute store result score $Material2 bubblewaves run clear @s leather 0

execute if score $Material1 bubblewaves matches 6.. if score $Material2 bubblewaves matches 1.. run clear @s light_blue_wool 6
execute if score $Material1 bubblewaves matches 6.. if score $Material2 bubblewaves matches 1.. run clear @s leather 1
execute if score $Material1 bubblewaves matches 6.. if score $Material2 bubblewaves matches 1.. run playsound minecraft:ui.button.click master @s ~ ~ ~ 1
execute if score $Material1 bubblewaves matches 6.. if score $Material2 bubblewaves matches 1.. run function give:bubblewaves/light_blue_office_chair