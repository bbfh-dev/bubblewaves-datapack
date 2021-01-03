execute store result score %item0 bw.success run clear @s glass_pane 1
execute if score %item0 bw.success matches 1 store result score %item1 bw.success run clear @s redstone 8
execute if score %item0 bw.success matches 1 if score %item1 bw.success matches 1 run give @s redstone 1
execute if score %item0 bw.success matches 1 if score %item1 bw.success matches 2 run give @s redstone 2
execute if score %item0 bw.success matches 1 if score %item1 bw.success matches 3 run give @s redstone 3
execute if score %item0 bw.success matches 1 if score %item1 bw.success matches 4 run give @s redstone 4
execute if score %item0 bw.success matches 1 if score %item1 bw.success matches 5 run give @s redstone 5
execute if score %item0 bw.success matches 1 if score %item1 bw.success matches 6 run give @s redstone 6
execute if score %item0 bw.success matches 1 if score %item1 bw.success matches 7 run give @s redstone 7
execute if score %item0 bw.success matches 1 if score %item1 bw.success matches 0..7 run give @s glass_pane 1
execute if score %item0 bw.success matches 1 if score %item1 bw.success matches 8 run function bubblewaves:build-in/recipe/result/computer