function bubblewaves:block/abstract/place/solid/facing
setblock ~ ~ ~ oak_trapdoor[half=top]
execute as @s[tag=bw.oak] run summon item_frame ~ ~ ~ {Tags:["bw.table","bw.oak","bubblewaves","bw.block","bw.fresh","bw.recieveTick"], Item:{id:"minecraft:item_frame", Count:1b, tag:{CustomModelData:2}}, Facing:1b, Invisible:1b, Fixed:1b, Invulnerable:1b}
execute as @s[tag=bw.spruce] run summon item_frame ~ ~ ~ {Tags:["bw.table","bw.spruce","bubblewaves","bw.block","bw.fresh","bw.recieveTick"], Item:{id:"minecraft:item_frame", Count:1b, tag:{CustomModelData:3}}, Facing:1b, Invisible:1b, Fixed:1b, Invulnerable:1b}
execute as @s[tag=bw.birch] run summon item_frame ~ ~ ~ {Tags:["bw.table","bw.birch","bubblewaves","bw.block","bw.fresh","bw.recieveTick"], Item:{id:"minecraft:item_frame", Count:1b, tag:{CustomModelData:4}}, Facing:1b, Invisible:1b, Fixed:1b, Invulnerable:1b}
execute as @s[tag=bw.jungle] run summon item_frame ~ ~ ~ {Tags:["bw.table","bw.jungle","bubblewaves","bw.block","bw.fresh","bw.recieveTick"], Item:{id:"minecraft:item_frame", Count:1b, tag:{CustomModelData:5}}, Facing:1b, Invisible:1b, Fixed:1b, Invulnerable:1b}
execute as @s[tag=bw.acacia] run summon item_frame ~ ~ ~ {Tags:["bw.table","bw.acacia","bubblewaves","bw.block","bw.fresh","bw.recieveTick"], Item:{id:"minecraft:item_frame", Count:1b, tag:{CustomModelData:6}}, Facing:1b, Invisible:1b, Fixed:1b, Invulnerable:1b}
execute as @s[tag=bw.dark_oak] run summon item_frame ~ ~ ~ {Tags:["bw.table","bw.dark_oak","bubblewaves","bw.block","bw.fresh","bw.recieveTick"], Item:{id:"minecraft:item_frame", Count:1b, tag:{CustomModelData:7}}, Facing:1b, Invisible:1b, Fixed:1b, Invulnerable:1b}
execute as @s[tag=bw.crimson] run summon item_frame ~ ~ ~ {Tags:["bw.table","bw.crimson","bubblewaves","bw.block","bw.fresh","bw.recieveTick"], Item:{id:"minecraft:item_frame", Count:1b, tag:{CustomModelData:8}}, Facing:1b, Invisible:1b, Fixed:1b, Invulnerable:1b}
execute as @s[tag=bw.warped] run summon item_frame ~ ~ ~ {Tags:["bw.table","bw.warped","bubblewaves","bw.block","bw.fresh","bw.recieveTick"], Item:{id:"minecraft:item_frame", Count:1b, tag:{CustomModelData:9}}, Facing:1b, Invisible:1b, Fixed:1b, Invulnerable:1b}

execute if score $Facing bubblewaves matches 1 run data modify entity @e[type=item_frame, tag=bw.fresh, limit=1] ItemRotation set value 0b
execute if score $Facing bubblewaves matches 2 run data modify entity @e[type=item_frame, tag=bw.fresh, limit=1] ItemRotation set value 6b
execute if score $Facing bubblewaves matches 3 run data modify entity @e[type=item_frame, tag=bw.fresh, limit=1] ItemRotation set value 4b
execute if score $Facing bubblewaves matches 4 run data modify entity @e[type=item_frame, tag=bw.fresh, limit=1] ItemRotation set value 2b