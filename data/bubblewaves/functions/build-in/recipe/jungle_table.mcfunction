execute store result score %item0 bw.success run clear @s stick 1
execute if score %item0 bw.success matches 1 store result score %item1 bw.success run clear @s jungle_planks 3
execute if score %item0 bw.success matches 1 if score %item1 bw.success matches 1 run give @s jungle_planks 1
execute if score %item0 bw.success matches 1 if score %item1 bw.success matches 2 run give @s jungle_planks 2
execute if score %item0 bw.success matches 1 if score %item1 bw.success matches 0..2 run give @s stick 1
execute if score %item0 bw.success matches 1 if score %item1 bw.success matches 3 run function bubblewaves:build-in/recipe/result/jungle_table