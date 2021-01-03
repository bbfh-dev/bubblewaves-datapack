execute store result score %item0 bw.success run clear @s stick 2
execute if score %item0 bw.success matches 1 run give @s stick 1
execute if score %item0 bw.success matches 2 store result score %item1 bw.success run clear @s dark_oak_planks 6
execute if score %item0 bw.success matches 2 if score %item1 bw.success matches 1 run give @s dark_oak_planks 1
execute if score %item0 bw.success matches 2 if score %item1 bw.success matches 2 run give @s dark_oak_planks 2
execute if score %item0 bw.success matches 2 if score %item1 bw.success matches 3 run give @s dark_oak_planks 3
execute if score %item0 bw.success matches 2 if score %item1 bw.success matches 4 run give @s dark_oak_planks 4
execute if score %item0 bw.success matches 2 if score %item1 bw.success matches 5 run give @s dark_oak_planks 5
execute if score %item0 bw.success matches 2 if score %item1 bw.success matches 0..5 run give @s stick 2
execute if score %item0 bw.success matches 2 if score %item1 bw.success matches 6 run function bubblewaves:build-in/recipe/result/dark_oak_bench