execute store result score %item0 bw.success run clear @s tripwire_hook 1
execute if score %item0 bw.success matches 1 store result score %item1 bw.success run clear @s flint 7
execute if score %item0 bw.success matches 1 if score %item1 bw.success matches 1 run give @s flint 1
execute if score %item0 bw.success matches 1 if score %item1 bw.success matches 2 run give @s flint 2
execute if score %item0 bw.success matches 1 if score %item1 bw.success matches 3 run give @s flint 3
execute if score %item0 bw.success matches 1 if score %item1 bw.success matches 4 run give @s flint 4
execute if score %item0 bw.success matches 1 if score %item1 bw.success matches 5 run give @s flint 5
execute if score %item0 bw.success matches 1 if score %item1 bw.success matches 6 run give @s flint 6
execute if score %item0 bw.success matches 1 if score %item1 bw.success matches 0..6 run give @s tripwire_hook 1
execute if score %item0 bw.success matches 1 if score %item1 bw.success matches 7 run function bubblewaves:build-in/recipe/result/bear_trap