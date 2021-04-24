# tag.mcfunction
# invisframes
#
# Created by TheSaltyPug
##

kill @s
execute at @s run summon item ~ ~ ~ {Item:{id:"minecraft:item_frame",Count:1b,tag:{display:{Name:'[{"translate":"item.minecraft.item_frame","italic":false},{"text":" ("},{"translate":"effect.minecraft.invisibility"},{"text":")"}]',Lore:['{"text":"Invisible Item Frames","color":"blue","italic":false}']},EntityTag:{Invisible:1b}}}}

# play confirmation sound
execute at @s run playsound minecraft:item.bottle.empty master @p
