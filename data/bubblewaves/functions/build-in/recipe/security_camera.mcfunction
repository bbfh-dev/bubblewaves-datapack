execute store result score %item0 bw.success run clear @s quartz 1
execute if score %item0 bw.success matches 1 store result score %item1 bw.success run clear @s stone 3
execute if score %item0 bw.success matches 1 if score %item1 bw.success matches 1 run give @s stone 1
execute if score %item0 bw.success matches 1 if score %item1 bw.success matches 2 run give @s stone 2
execute if score %item0 bw.success matches 1 if score %item1 bw.success matches 0..2 run give @s quartz 1
execute if score %item0 bw.success matches 1 if score %item1 bw.success matches 3 run function bubblewaves:build-in/recipe/result/security_camera