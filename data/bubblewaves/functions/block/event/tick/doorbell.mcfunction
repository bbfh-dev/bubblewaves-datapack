execute as @s[nbt={Rotation:[0f]}] run setblock ~ ~ ~ stone_button[facing=south, powered=false] replace
execute as @s[nbt={Rotation:[-90f]}] run setblock ~ ~ ~ stone_button[facing=east, powered=false] replace
execute as @s[nbt={Rotation:[180f]}] run setblock ~ ~ ~ stone_button[facing=north, powered=false] replace
execute as @s[nbt={Rotation:[90f]}] run setblock ~ ~ ~ stone_button[facing=west, powered=false] replace
playsound bubblewaves:block.doorbell.bell block @a[distance=..32] ~ ~ ~ 1 1 0.2