##
 # tag.mcfunction
 # invisframes
 #
 # Created by TheSaltyPug
##

# set item to empty
data merge entity @s {Item:{id:"minecraft:air"},Invisible:1b}
# play confirmation sound
execute at @s run playsound minecraft:item.bottle.empty master @p