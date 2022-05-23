############################################################
#            This function was coded by Zefyro             #
#         Please don't claim this as your own work         #
# https://www.youtube.com/channel/UCFvS2PqA3qt1MgR3C9X_bog #
#                https://github.com/Zefyro                 #
############################################################
#----------------------------------------------------------#
execute if entity @s[predicate=ebr:primary/speed] positioned ~-100 ~-100 ~-100 run effect give @a[dx=200,dz=200,dy=435] speed 15 0
execute if entity @s[predicate=ebr:primary/haste] positioned ~-100 ~-100 ~-100 run effect give @a[dx=200,dz=200,dy=435] haste 15 0
execute if entity @s[predicate=ebr:primary/resistance] positioned ~-100 ~-100 ~-100 run effect give @a[dx=200,dz=200,dy=435] resistance 15 0
execute if entity @s[predicate=ebr:primary/jump_boost] positioned ~-100 ~-100 ~-100 run effect give @a[dx=200,dz=200,dy=435] jump_boost 15 0
execute if entity @s[predicate=ebr:primary/strength] positioned ~-100 ~-100 ~-100 run effect give @a[dx=200,dz=200,dy=435] strength 15 0
#----------------------------------------------------------#