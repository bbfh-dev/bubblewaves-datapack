execute store success score $Clicked bubblewaves run clear @p[scores={bubblewaves=1}] structure_void{BUWS:{id:"red"}}
execute if score $Clicked bubblewaves matches 1 as @p[scores={bubblewaves=1}] if entity @s[gamemode=creative] at @s run function give:bubblewaves/red_office_chair
execute if score $Clicked bubblewaves matches 1 as @p[scores={bubblewaves=1}] if entity @s[gamemode=!creative] run function bubblewaves:blocks/bubble_bench/gui/furniture/office_chair/red/craft