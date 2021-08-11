execute as @s[nbt={ItemRotation:0b}] run setblock ~ ~ ~ stone_button[face=floor, facing=south, powered=false] replace
execute as @s[nbt={ItemRotation:6b}] run setblock ~ ~ ~ stone_button[face=floor, facing=east, powered=false] replace
execute as @s[nbt={ItemRotation:4b}] run setblock ~ ~ ~ stone_button[face=floor, facing=north, powered=false] replace
execute as @s[nbt={ItemRotation:2b}] run setblock ~ ~ ~ stone_button[face=floor, facing=west, powered=false] replace

#  Channel switch
scoreboard players add @s buwv.localA 1
scoreboard players set @s[scores={buwv.localA=2..}] buwv.localA 0