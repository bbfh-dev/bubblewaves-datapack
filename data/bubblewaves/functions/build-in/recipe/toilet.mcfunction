execute store result score %item0 bw.success run clear @s bucket 1
execute if score %item0 bw.success matches 1 store result score %item1 bw.success run clear @s quartz 5
execute if score %item0 bw.success matches 1 if score %item1 bw.success matches 1 run give @s quartz 1
execute if score %item0 bw.success matches 1 if score %item1 bw.success matches 2 run give @s quartz 2
execute if score %item0 bw.success matches 1 if score %item1 bw.success matches 3 run give @s quartz 3
execute if score %item0 bw.success matches 1 if score %item1 bw.success matches 4 run give @s quartz 4
execute if score %item0 bw.success matches 1 if score %item1 bw.success matches 0..4 run give @s bucket 1
execute if score %item0 bw.success matches 1 if score %item1 bw.success matches 5 run function bubblewaves:build-in/recipe/result/toilet