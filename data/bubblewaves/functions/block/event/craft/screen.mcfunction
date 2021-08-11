execute store result score $Material1 bubblewaves run clear @s redstone_lamp 0
execute store result score $Material2 bubblewaves run clear @s glass_pane 0

execute if score $Material1 bubblewaves matches 4.. if score $Material2 bubblewaves matches 2.. run clear @s redstone_lamp 4
execute if score $Material1 bubblewaves matches 4.. if score $Material2 bubblewaves matches 2.. run clear @s glass_pane 2
execute if score $Material1 bubblewaves matches 4.. if score $Material2 bubblewaves matches 2.. run playsound minecraft:ui.button.click master @s ~ ~ ~ 1
execute if score $Material1 bubblewaves matches 4.. if score $Material2 bubblewaves matches 2.. run function give:bubblewaves/screen