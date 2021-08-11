execute store result score $Material1 bubblewaves run clear @s pink_wool 0
execute store result score $Material2 bubblewaves run clear @s leather 0

execute if score $Material1 bubblewaves matches 12.. if score $Material2 bubblewaves matches 2.. run clear @s pink_wool 12
execute if score $Material1 bubblewaves matches 12.. if score $Material2 bubblewaves matches 2.. run clear @s leather 2
execute if score $Material1 bubblewaves matches 12.. if score $Material2 bubblewaves matches 2.. run playsound minecraft:ui.button.click master @s ~ ~ ~ 1
execute if score $Material1 bubblewaves matches 12.. if score $Material2 bubblewaves matches 2.. run function give:bubblewaves/pink_couch