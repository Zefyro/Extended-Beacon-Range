############################################################
#            This function was coded by Zefyro             #
#         Please don't claim this as your own work         #
# https://www.youtube.com/channel/UCFvS2PqA3qt1MgR3C9X_bog #
#                https://github.com/Zefyro                 #
############################################################
#----------------------------------------------------------#
advancement revoke @s only ebr:interact
scoreboard players reset @s ebr.Interact
#----------------------------------------------------------#
execute anchored eyes facing ^ ^ ^1 positioned ^ ^ ^.01 run function ebr:beacon/interact/raycast
#----------------------------------------------------------#