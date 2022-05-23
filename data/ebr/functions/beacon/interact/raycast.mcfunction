############################################################
#            This function was coded by Zefyro             #
#         Please don't claim this as your own work         #
# https://www.youtube.com/channel/UCFvS2PqA3qt1MgR3C9X_bog #
#                https://github.com/Zefyro                 #
############################################################
#----------------------------------------------------------#
execute if block ~ ~ ~ minecraft:beacon run function ebr:beacon/interact/found
execute if block ~ ~ ~ #ebr:raycast positioned ^ ^ ^0.1 run function ebr:beacon/interact/raycast
#----------------------------------------------------------#