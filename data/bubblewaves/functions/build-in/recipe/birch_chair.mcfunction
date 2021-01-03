execute store result score %item0 bw.success run clear @s birch_planks 6
execute if score %item0 bw.success matches 1 run give @s birch_planks 1
execute if score %item0 bw.success matches 2 run give @s birch_planks 2
execute if score %item0 bw.success matches 3 run give @s birch_planks 3
execute if score %item0 bw.success matches 4 run give @s birch_planks 4
execute if score %item0 bw.success matches 5 run give @s birch_planks 5
execute if score %item0 bw.success matches 6 run function bubblewaves:build-in/recipe/result/birch_chair