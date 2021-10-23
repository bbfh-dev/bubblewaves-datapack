execute store result score $Material0 bubblewaves run clear @p[scores={bubblewaves=1}] blue_wool 0
execute if score $Material0 bubblewaves matches 12.. run clear @p[scores={bubblewaves=1}] blue_wool 12
execute if score $Material0 bubblewaves matches 12.. at @p[scores={bubblewaves=1}] run function give:bubblewaves/blue_couch