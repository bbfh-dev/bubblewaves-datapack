summon armor_stand ~ ~ ~ {Tags:["bw.spectateMark", "bw.fresh"], NoGravity:1b, Invulnerable:1b, NoBasePlate:0b, Marker:1b, DisabledSlots:4144959, CustomName:'"Player"', ArmorItems:[{}, {}, {}, {id:"minecraft:player_head", Count:1b, tag:{SkullOwner:{Id:[I;1162997946,-1293138516,-2061110123,650962763],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvNjVlNTIyMzMxN2E4OTBhMzAzNTFmNmY3OGQwYWJmOGRkNzZjYmQwOGRmNmY5MTg4ODM5MzQ1NjRkMjhlNThlIn19fQ=="}]}}}}]}
execute as @e[type=armor_stand, tag=bw.spectateMark, tag=bw.fresh, limit=1] run tp @s ~ ~ ~ ~ ~

function bubblewaves:registry/generate_player
execute store result score @e[type=armor_stand, tag=bw.spectateMark, tag=bw.fresh, limit=1] buwv.registry store result score @s buwv.registry run scoreboard players operation @p buwv.registry = $ScorePlayer buwv.registry
tag @e[type=armor_stand, tag=bw.spectateMark, tag=bw.fresh, limit=1] remove bw.fresh

execute store result score @p buwv.localF run data get entity @p playerGameType

gamemode spectator @p
spectate @s @p