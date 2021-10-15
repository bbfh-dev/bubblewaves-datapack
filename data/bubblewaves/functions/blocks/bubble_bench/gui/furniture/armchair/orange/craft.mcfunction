execute store result score $Material0 bubblewaves run clear @p[scores={bubblewaves=1}] orange_wool 0
execute if score $Material0 bubblewaves matches 6.. run clear @p[scores={bubblewaves=1}] orange_wool 6
execute if score $Material0 bubblewaves matches 6.. at @p[scores={bubblewaves=1}] run function give:bubblewaves/orange_armchair