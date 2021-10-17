execute store result score $Material0 bubblewaves run clear @p[scores={bubblewaves=1}] cyan_wool 0
execute if score $Material0 bubblewaves matches 4.. run clear @p[scores={bubblewaves=1}] cyan_wool 4
execute if score $Material0 bubblewaves matches 4.. at @p[scores={bubblewaves=1}] run function give:bubblewaves/cyan_bar_stool