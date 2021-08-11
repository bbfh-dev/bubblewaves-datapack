function bubblewaves:block/abstract/place/solid/facing
execute if score $Facing bubblewaves matches 1 run setblock ~ ~ ~ chain[axis=x]
execute if score $Facing bubblewaves matches 2 run setblock ~ ~ ~ chain[axis=z]
execute if score $Facing bubblewaves matches 3 run setblock ~ ~ ~ chain[axis=x]
execute if score $Facing bubblewaves matches 4 run setblock ~ ~ ~ chain[axis=z]

execute as @s[tag=bw.oak] run summon item_frame ~ ~ ~ {Tags:["bw.shelf","bw.oak","bubblewaves","bw.block","bw.fresh","bw.recieveTick","buwv.registry"], Item:{id:"minecraft:item_frame", Count:1b, tag:{CustomModelData:18}}, Facing:1b, Invisible:1b, Fixed:1b, Invulnerable:1b}
execute as @s[tag=bw.spruce] run summon item_frame ~ ~ ~ {Tags:["bw.shelf","bw.spruce","bubblewaves","bw.block","bw.fresh","bw.recieveTick","buwv.registry"], Item:{id:"minecraft:item_frame", Count:1b, tag:{CustomModelData:19}}, Facing:1b, Invisible:1b, Fixed:1b, Invulnerable:1b}
execute as @s[tag=bw.birch] run summon item_frame ~ ~ ~ {Tags:["bw.shelf","bw.birch","bubblewaves","bw.block","bw.fresh","bw.recieveTick","buwv.registry"], Item:{id:"minecraft:item_frame", Count:1b, tag:{CustomModelData:20}}, Facing:1b, Invisible:1b, Fixed:1b, Invulnerable:1b}
execute as @s[tag=bw.jungle] run summon item_frame ~ ~ ~ {Tags:["bw.shelf","bw.jungle","bubblewaves","bw.block","bw.fresh","bw.recieveTick","buwv.registry"], Item:{id:"minecraft:item_frame", Count:1b, tag:{CustomModelData:21}}, Facing:1b, Invisible:1b, Fixed:1b, Invulnerable:1b}
execute as @s[tag=bw.acacia] run summon item_frame ~ ~ ~ {Tags:["bw.shelf","bw.acacia","bubblewaves","bw.block","bw.fresh","bw.recieveTick","buwv.registry"], Item:{id:"minecraft:item_frame", Count:1b, tag:{CustomModelData:22}}, Facing:1b, Invisible:1b, Fixed:1b, Invulnerable:1b}
execute as @s[tag=bw.dark_oak] run summon item_frame ~ ~ ~ {Tags:["bw.shelf","bw.dark_oak","bubblewaves","bw.block","bw.fresh","bw.recieveTick","buwv.registry"], Item:{id:"minecraft:item_frame", Count:1b, tag:{CustomModelData:23}}, Facing:1b, Invisible:1b, Fixed:1b, Invulnerable:1b}
execute as @s[tag=bw.crimson] run summon item_frame ~ ~ ~ {Tags:["bw.shelf","bw.crimson","bubblewaves","bw.block","bw.fresh","bw.recieveTick","buwv.registry"], Item:{id:"minecraft:item_frame", Count:1b, tag:{CustomModelData:24}}, Facing:1b, Invisible:1b, Fixed:1b, Invulnerable:1b}
execute as @s[tag=bw.warped] run summon item_frame ~ ~ ~ {Tags:["bw.shelf","bw.warped","bubblewaves","bw.block","bw.fresh","bw.recieveTick","buwv.registry"], Item:{id:"minecraft:item_frame", Count:1b, tag:{CustomModelData:25}}, Facing:1b, Invisible:1b, Fixed:1b, Invulnerable:1b}

execute if score $Facing bubblewaves matches 1 run data modify entity @e[type=item_frame, tag=bw.fresh, limit=1] ItemRotation set value 0b
execute if score $Facing bubblewaves matches 2 run data modify entity @e[type=item_frame, tag=bw.fresh, limit=1] ItemRotation set value 6b
execute if score $Facing bubblewaves matches 3 run data modify entity @e[type=item_frame, tag=bw.fresh, limit=1] ItemRotation set value 4b
execute if score $Facing bubblewaves matches 4 run data modify entity @e[type=item_frame, tag=bw.fresh, limit=1] ItemRotation set value 2b

execute if score $Facing bubblewaves matches 1 run summon armor_stand ~.5 ~-.6 ~ {Rotation:[0f], Tags:["bw.child","bubblewaves","bw.freshChild"], NoBasePlate:1b,NoGravity:1b,ShowArms:1b,Small:0b,DisabledSlots:4079166,Pose:{Head:[180f,0f,0f],LeftLeg:[180f,0f,0f],RightLeg:[180f,0f,0f],RightArm:[270f,0f,90f]},Invisible:1b,Invulnerable:1b}
execute if score $Facing bubblewaves matches 2 run summon armor_stand ~ ~-.6 ~.5 {Rotation:[-90f], Tags:["bw.child","bubblewaves","bw.freshChild"], NoBasePlate:1b,NoGravity:1b,ShowArms:1b,Small:0b,DisabledSlots:4079166,Pose:{Head:[180f,0f,0f],LeftLeg:[180f,0f,0f],RightLeg:[180f,0f,0f],RightArm:[270f,0f,90f]},Invisible:1b,Invulnerable:1b}
execute if score $Facing bubblewaves matches 3 run summon armor_stand ~.5 ~-.6 ~0.95 {Rotation:[180f], Tags:["bw.child","bubblewaves","bw.freshChild"], NoBasePlate:1b,NoGravity:1b,ShowArms:1b,Small:0b,DisabledSlots:4079166,Pose:{Head:[180f,0f,0f],LeftLeg:[180f,0f,0f],RightLeg:[180f,0f,0f],RightArm:[270f,0f,90f]},Invisible:1b,Invulnerable:1b}
execute if score $Facing bubblewaves matches 4 run summon armor_stand ~0.95 ~-.6 ~.5 {Rotation:[90f], Tags:["bw.child","bubblewaves","bw.freshChild"], NoBasePlate:1b,NoGravity:1b,ShowArms:1b,Small:0b,DisabledSlots:4079166,Pose:{Head:[180f,0f,0f],LeftLeg:[180f,0f,0f],RightLeg:[180f,0f,0f],RightArm:[270f,0f,90f]},Invisible:1b,Invulnerable:1b}

function bubblewaves:registry/generate
scoreboard players operation @e[type=#bubblewaves:block, tag=bw.fresh, limit=1] buwv.registry = $Score buwv.registry
scoreboard players operation @e[type=armor_stand, tag=bw.freshChild, limit=1] buwv.registry = $Score buwv.registry
tag @e[type=armor_stand, tag=bw.freshChild, limit=1] remove bw.freshChild