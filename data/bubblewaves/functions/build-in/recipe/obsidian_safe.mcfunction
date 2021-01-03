execute store result score %item0 bw.success run clear @s shield 1
execute if score %item0 bw.success matches 1 store result score %item1 bw.success run clear @s chest 1
execute if score %item0 bw.success matches 1 if score %item1 bw.success matches 0 run give @s shield 1
execute if score %item0 bw.success matches 1 if score %item1 bw.success matches 1 store result score %item2 bw.success run clear @s obsidian 8
execute if score %item0 bw.success matches 1 if score %item1 bw.success matches 1 if score %item2 bw.success matches 1 run give @s obsidian 1
execute if score %item0 bw.success matches 1 if score %item1 bw.success matches 1 if score %item2 bw.success matches 2 run give @s obsidian 2
execute if score %item0 bw.success matches 1 if score %item1 bw.success matches 1 if score %item2 bw.success matches 3 run give @s obsidian 3
execute if score %item0 bw.success matches 1 if score %item1 bw.success matches 1 if score %item2 bw.success matches 4 run give @s obsidian 4
execute if score %item0 bw.success matches 1 if score %item1 bw.success matches 1 if score %item2 bw.success matches 5 run give @s obsidian 5
execute if score %item0 bw.success matches 1 if score %item1 bw.success matches 1 if score %item2 bw.success matches 6 run give @s obsidian 6
execute if score %item0 bw.success matches 1 if score %item1 bw.success matches 1 if score %item2 bw.success matches 7 run give @s obsidian 7
execute if score %item0 bw.success matches 1 if score %item1 bw.success matches 1 if score %item2 bw.success matches 0..7 run give @s shield 1
execute if score %item0 bw.success matches 1 if score %item1 bw.success matches 1 if score %item2 bw.success matches 0..7 run give @s chest 1
execute if score %item0 bw.success matches 1 if score %item1 bw.success matches 1 if score %item2 bw.success matches 8 run function bubblewaves:build-in/recipe/result/obsidian_safe