execute store success score $Clicked bubblewaves run clear @p[scores={bubblewaves=1}] structure_void{BUWS:{id:"warped"}}
execute if score $Clicked bubblewaves matches 1 as @p[scores={bubblewaves=1}] if entity @s[gamemode=creative] at @s run function give:bubblewaves/warped_cupboard
execute if score $Clicked bubblewaves matches 1 as @p[scores={bubblewaves=1}] if entity @s[gamemode=!creative] run function bubblewaves:blocks/bubble_bench/gui/furniture/cupboards/warped/craft