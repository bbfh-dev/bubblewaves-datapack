tellraw @p ["\n", {"translate":"gui.bubblewaves.enter_password", "color":"#96fc4e", "with":[{"translate":"block.bubblewaves.pincode_lock"}]}, "\n", {"translate":"gui.bubblewaves.click_to_enter_an_integer_password", "color":"#ff51a8", "hoverEvent":{"action":"show_text","contents":"/trigger buws.input set value [<-2147483648...-1 | 1...2147483647>]"}, "clickEvent":{"action":"suggest_command","value":"/trigger buws.input set "}}]
scoreboard players set @p buws.stateA 2
scoreboard players operation @p buws.registry = @s buws.registry
scoreboard players set @p buws.input 0