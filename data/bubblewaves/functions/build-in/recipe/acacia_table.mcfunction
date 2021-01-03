execute store result score %item0 bw.success run clear @s stick 1
execute if score %item0 bw.success matches 1 store result score %item1 bw.success run clear @s acacia_planks 3
execute if score %item0 bw.success matches 1 if score %item1 bw.success matches 1 run give @s acacia_planks 1
execute if score %item0 bw.success matches 1 if score %item1 bw.success matches 2 run give @s acacia_planks 2
execute if score %item0 bw.success matches 1 if score %item1 bw.success matches 0..2 run give @s stick 1
execute if score %item0 bw.success matches 1 if score %item1 bw.success matches 3 run function bubblewaves:build-in/recipe/result/acacia_table