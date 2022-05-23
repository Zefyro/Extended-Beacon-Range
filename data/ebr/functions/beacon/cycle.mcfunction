############################################################
#            This function was coded by Zefyro             #
#         Please don't claim this as your own work         #
# https://www.youtube.com/channel/UCFvS2PqA3qt1MgR3C9X_bog #
#                https://github.com/Zefyro                 #
############################################################
#----------------------------------------------------------#
execute if entity @s[type=shulker] run function ebr:beacon/kill
execute if entity @s[type=marker] run function ebr:beacon/data
execute if entity @s[type=marker] run function ebr:beacon/beam
execute if entity @s[type=marker,predicate=ebr:beam] run function ebr:beacon/levels
#----------------------------------------------------------#