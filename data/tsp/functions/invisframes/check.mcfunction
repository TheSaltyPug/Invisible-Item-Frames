# check.mcfunction
# invisframes
#
# Created by .
##

# check for item frames that have an invis pot in them
# check for both normal invis and long invis
execute as @e[type=item_frame,tag=!global.ignore,nbt={Item:{id:"minecraft:potion", tag:{Potion:"minecraft:invisibility"}},Invisible:0b}] run function tsp:invisframes/tag
execute as @e[type=item_frame,tag=!global.ignore,nbt={Item:{id:"minecraft:potion", tag:{Potion:"minecraft:long_invisibility"}},Invisible:0b}] run function tsp:invisframes/tag

# make a particle at invisible frames
execute at @e[type=item_frame,tag=!global.ignore,nbt=!{Item:{}},nbt={Invisible:1b}] run particle dust 1.000 0.941 0.000 1 ~ ~ ~ 0 0 0 1 0 normal
# reschedule command
schedule function tsp:invisframes/check 5t
