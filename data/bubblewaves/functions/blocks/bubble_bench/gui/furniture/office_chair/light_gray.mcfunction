execute store success score $Clicked bubblewaves run clear @p[scores={bubblewaves=1}] structure_void{BUWS:{id:"light_gray"}}
execute if score $Clicked bubblewaves matches 1 as @p[scores={bubblewaves=1}] if entity @s[gamemode=creative] at @s run function give:bubblewaves/light_gray_office_chair
execute if score $Clicked bubblewaves matches 1 as @p[scores={bubblewaves=1}] if entity @s[gamemode=!creative] run function bubblewaves:blocks/bubble_bench/gui/furniture/office_chair/light_gray/craft