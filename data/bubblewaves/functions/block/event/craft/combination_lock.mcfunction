execute store result score $Material1 bubblewaves run clear @s iron_block 0
execute store result score $Material2 bubblewaves run clear @s redstone_block 0

execute if score $Material1 bubblewaves matches 4.. if score $Material2 bubblewaves matches 1.. run clear @s iron_block 4
execute if score $Material1 bubblewaves matches 4.. if score $Material2 bubblewaves matches 1.. run clear @s redstone_block 1
execute if score $Material1 bubblewaves matches 4.. if score $Material2 bubblewaves matches 1.. run playsound minecraft:ui.button.click master @s ~ ~ ~ 1
execute if score $Material1 bubblewaves matches 4.. if score $Material2 bubblewaves matches 1.. run function give:bubblewaves/combination_lock