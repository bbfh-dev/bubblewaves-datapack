advancement revoke @s only bubblewaves:event/facingless_chair
execute store result score $Facingless.Player0 bubblewaves run data get entity @s RootVehicle.Entity.UUID[0]
execute store result score $Facingless.Player1 bubblewaves run data get entity @s RootVehicle.Entity.UUID[1]
execute store result score $Facingless.Player2 bubblewaves run data get entity @s RootVehicle.Entity.UUID[2]
execute store result score $Facingless.Player3 bubblewaves run data get entity @s RootVehicle.Entity.UUID[3]
tag @a remove -buws.instance
tag @s add -buws.instance
scoreboard players set @e[type=pig, tag=-buws.facingless, distance=..2] buws.stateA 0
execute as @e[type=pig, tag=-buws.facingless, distance=..2] run function bubblewaves:blocks/abstracts/player/facingless_chairs/conditions
execute as @e[type=pig, tag=-buws.facingless, distance=..2, scores={buws.stateA=1}] at @s rotated as @p[tag=-buws.instance, distance=..2] run tp @s ~ ~ ~ ~ ~