############################################################
#            This function was coded by Zefyro             #
#         Please don't claim this as your own work         #
# https://www.youtube.com/channel/UCFvS2PqA3qt1MgR3C9X_bog #
#                https://github.com/Zefyro                 #
############################################################
#----------------------------------------------------------#
execute if entity @s[predicate=ebr:primary/speed] positioned ~-75 ~-75 ~-75 run effect give @a[dx=150,dz=150,dy=435] speed 13 0
execute if entity @s[predicate=ebr:primary/haste] positioned ~-75 ~-75 ~-75 run effect give @a[dx=150,dz=150,dy=435] haste 13 0
execute if entity @s[predicate=ebr:primary/resistance] positioned ~-75 ~-75 ~-75 run effect give @a[dx=150,dz=150,dy=435] resistance 13 0
execute if entity @s[predicate=ebr:primary/jump_boost] positioned ~-75 ~-75 ~-75 run effect give @a[dx=150,dz=150,dy=435] jump_boost 13 0
#----------------------------------------------------------#