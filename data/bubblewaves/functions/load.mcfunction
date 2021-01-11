scoreboard objectives add bubblelibrary dummy
scoreboard objectives add bw.leave minecraft.custom:minecraft.leave_game
scoreboard objectives add bw.success dummy
scoreboard objectives add bw.const dummy
scoreboard players set 180 bw.const 180
scoreboard objectives add bw.click minecraft.used:minecraft.carrot_on_a_stick
scoreboard objectives add bw.sneak minecraft.custom:minecraft.sneak_time
scoreboard objectives add bdata.players dummy "players list"
scoreboard objectives add bdata.blocks dummy "blocks list"
scoreboard objectives add bdata.data dummy
scoreboard objectives add bdata.storage dummy "block storage"
scoreboard objectives add bdata.timer dummy "block storage"
scoreboard objectives add bdata.health dummy
scoreboard objectives add bdata.messages dummy
scoreboard objectives add btrig.viewCamera trigger
scoreboard objectives add btrig.pincode trigger
scoreboard objectives add btrig.safecode trigger
execute as @a unless score @s bw.leave matches 1.. run tellraw @s ["",{"text":"\u2022 BubbleWaves v2.2 loaded ","color":"yellow","clickEvent":{"action":"open_url","value":"https://www.curseforge.com/minecraft/customization/bubblewaves-datapack/files"},"hoverEvent":{"action":"show_text","contents":[{"text":"Click to view page on curseforge\ndatapack by BubbleF1sh","color":"gold"}]}}, {"translate":"\u274c BubbleWaves resourcepack can't be found", "color":"red","clickEvent":{"action":"open_url","value":"https://www.curseforge.com/minecraft/customization/bubblewaves-datapack/files"}, "hoverEvent":{"action":"show_text","contents":["",{"text":"\u27a6 ","color":"gray"},{"text":"To install resourcepack","bold":true,"color":"gray"},{"text":"\n\n"},{"text":"1st way \u2022","color":"gold"},{"text":" copy datapack archive/folder into\n.minecraft/resourcepacks/","color":"gray"},{"text":"\n\n"},{"text":"2nd way \u2022","color":"light_purple"},{"text":" create link inside .minecraft/resourcepacks/\nto the datapack folder","color":"gray"},{"text":"\n\n"},{"text":"3rd way \u2022","color":"green"},{"text":" click to download the datapack and then install it with ","color":"gray"},{"text":"1st","color":"gold"},{"text":" or ","color":"gray"},{"text":"2st","color":"light_purple"},{"text":" way","color":"gray"},{"text":"\n"}]}, "with": [{"text": "\u2714 Resourcepack was found", "color":"green"}]}]
function bubblewaves:beat
function bubblewaves:lazy
