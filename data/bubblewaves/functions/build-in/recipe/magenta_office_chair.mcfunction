execute store result score %item0 bw.success run clear @s stick 2
execute if score %item0 bw.success matches 1 run give @s stick 1
execute if score %item0 bw.success matches 2 store result score %item1 bw.success run clear @s magenta_wool 6
execute if score %item0 bw.success matches 2 if score %item1 bw.success matches 1 run give @s magenta_wool 1
execute if score %item0 bw.success matches 2 if score %item1 bw.success matches 2 run give @s magenta_wool 2
execute if score %item0 bw.success matches 2 if score %item1 bw.success matches 3 run give @s magenta_wool 3
execute if score %item0 bw.success matches 2 if score %item1 bw.success matches 4 run give @s magenta_wool 4
execute if score %item0 bw.success matches 2 if score %item1 bw.success matches 5 run give @s magenta_wool 5
execute if score %item0 bw.success matches 2 if score %item1 bw.success matches 0..5 run give @s stick 2
execute if score %item0 bw.success matches 2 if score %item1 bw.success matches 6 run function bubblewaves:build-in/recipe/result/magenta_office_chair