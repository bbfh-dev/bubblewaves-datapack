execute as @e[tag=bubbleplacer, limit=1, sort=nearest, nbt={Facing:2b}] run tag @e[tag=preparing, tag=bubbleblock, limit=1, sort=nearest] add NORTH
execute as @e[tag=bubbleplacer, limit=1, sort=nearest, nbt={Facing:3b}] run tag @e[tag=preparing, tag=bubbleblock, limit=1, sort=nearest] add SOUTH
execute as @e[tag=bubbleplacer, limit=1, sort=nearest, nbt={Facing:4b}] run tag @e[tag=preparing, tag=bubbleblock, limit=1, sort=nearest] add WEST
execute as @e[tag=bubbleplacer, limit=1, sort=nearest, nbt={Facing:5b}] run tag @e[tag=preparing, tag=bubbleblock, limit=1, sort=nearest] add EAST
tp @e[tag=NORTH, tag=preparing, tag=bubbleblock, limit=1, sort=nearest] ~ ~ ~ 180 0
tp @e[tag=SOUTH, tag=preparing, tag=bubbleblock, limit=1, sort=nearest] ~ ~ ~ 0 0
tp @e[tag=WEST, tag=preparing, tag=bubbleblock, limit=1, sort=nearest] ~ ~ ~ 90 0
tp @e[tag=EAST, tag=preparing, tag=bubbleblock, limit=1, sort=nearest] ~ ~ ~ -90 0