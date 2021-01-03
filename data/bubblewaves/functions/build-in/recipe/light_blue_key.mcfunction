execute store result score %item0 bw.success run clear @s light_blue_dye 1
execute if score %item0 bw.success matches 1 store result score %item1 bw.success run clear @s scute 2
execute if score %item0 bw.success matches 1 if score %item1 bw.success matches 1 run give @s scute 1
execute if score %item0 bw.success matches 1 if score %item1 bw.success matches 0..1 run give @s light_blue_dye 1
execute if score %item0 bw.success matches 1 if score %item1 bw.success matches 2 run function bubblewaves:build-in/recipe/result/light_blue_key