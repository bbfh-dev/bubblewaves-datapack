function bubblewaves:blocks/bubble_bench/gui/scroller

#  Player interaction
execute as @a store success score @s bubblewaves run clear @s structure_void{BUWS:{check:1b}} 0
execute if entity @p[scores={bubblewaves=1}] run function bubblewaves:blocks/bubble_bench/gui/scroller/interaction

#  Limit
# execute if score @s buws.stateB matches ..-1 run scoreboard players set @s buws.stateB 0
# execute if score @s buws.stateB matches 3.. run scoreboard players set @s buws.stateB 2