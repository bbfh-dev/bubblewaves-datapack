execute if score @s bdata.storage = @p btrig.safecode run tellraw @p {"text":"The lock has opened","color":"dark_aqua"}
execute if score @s bdata.storage = @p btrig.safecode run scoreboard players set @s bdata.timer 1
execute unless score @s bdata.storage = @p btrig.safecode run tellraw @p {"text":"Wrong password","color":"red"}
execute unless score @s bdata.storage = @p btrig.safecode run playsound minecraft:entity.villager.no master @p ~ ~ ~ 1
tag @s remove validating