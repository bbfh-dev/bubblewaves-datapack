execute store result score %item0 bw.success run clear @s leather 4
execute if score %item0 bw.success matches 1 run give @s leather 1
execute if score %item0 bw.success matches 2 run give @s leather 2
execute if score %item0 bw.success matches 3 run give @s leather 3
execute if score %item0 bw.success matches 4 run function bubblewaves:build-in/recipe/result/box