execute store result score $Material0 bubblewaves run clear @p[scores={bubblewaves=1}] iron_block 0
execute store result score $Material1 bubblewaves run clear @p[scores={bubblewaves=1}] copper_block 0
execute if score $Material0 bubblewaves matches 1.. if score $Material1 bubblewaves matches 1.. run clear @p[scores={bubblewaves=1}] iron_block 1
execute if score $Material0 bubblewaves matches 1.. if score $Material1 bubblewaves matches 1.. run clear @p[scores={bubblewaves=1}] copper_block 1
execute if score $Material0 bubblewaves matches 1.. if score $Material1 bubblewaves matches 1.. at @p[scores={bubblewaves=1}] run function give:bubblewaves/pincode_lock