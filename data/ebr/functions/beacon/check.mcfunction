############################################################
#            This function was coded by Zefyro             #
#         Please don't claim this as your own work         #
# https://www.youtube.com/channel/UCFvS2PqA3qt1MgR3C9X_bog #
#                https://github.com/Zefyro                 #
############################################################
#--------------------------Reset---------------------------#
scoreboard players reset #Check ebr.Detect
#--------------------------Range---------------------------#
execute if score @s ebr.Levels matches 1 run function ebr:beacon/levels/1
execute if score @s ebr.Levels matches 2 run function ebr:beacon/levels/2
execute if score @s ebr.Levels matches 3 run function ebr:beacon/levels/3
execute if score @s ebr.Levels matches 4 run function ebr:beacon/levels/4
#----------------------------------------------------------#