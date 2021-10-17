execute store result score $Facingless.Vehicle0 bubblewaves run data get entity @s UUID[0]
execute store result score $Facingless.Vehicle1 bubblewaves run data get entity @s UUID[1]
execute store result score $Facingless.Vehicle2 bubblewaves run data get entity @s UUID[2]
execute store result score $Facingless.Vehicle3 bubblewaves run data get entity @s UUID[3]
execute if score $Facingless.Vehicle0 bubblewaves = $Facingless.Player0 bubblewaves if score $Facingless.Vehicle1 bubblewaves = $Facingless.Player1 bubblewaves if score $Facingless.Vehicle2 bubblewaves = $Facingless.Player2 bubblewaves if score $Facingless.Vehicle3 bubblewaves = $Facingless.Player3 bubblewaves run scoreboard players set @s buws.stateA 1