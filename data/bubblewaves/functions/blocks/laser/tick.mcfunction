scoreboard players set @s buws.stateA 0
execute positioned ^ ^.5 ^1 run function bubblewaves:blocks/laser/tick/instance
execute positioned ^ ^.5 ^2 run function bubblewaves:blocks/laser/tick/instance
execute if score $Blocked bubblewaves matches 0 positioned ^ ^.5 ^3 run function bubblewaves:blocks/laser/tick/instance
execute if score $Blocked bubblewaves matches 0 positioned ^ ^.5 ^4 run function bubblewaves:blocks/laser/tick/instance
execute if score $Blocked bubblewaves matches 0 positioned ^ ^.5 ^5 run function bubblewaves:blocks/laser/tick/instance
execute if score $Blocked bubblewaves matches 0 positioned ^ ^.5 ^6 run function bubblewaves:blocks/laser/tick/instance
execute if score $Blocked bubblewaves matches 0 positioned ^ ^.5 ^7 run function bubblewaves:blocks/laser/tick/instance
execute if score $Blocked bubblewaves matches 0 positioned ^ ^.5 ^8 run function bubblewaves:blocks/laser/tick/instance
execute unless score @s buws.stateA = @s buws.stateB run function bubblewaves:blocks/laser/tick/switch