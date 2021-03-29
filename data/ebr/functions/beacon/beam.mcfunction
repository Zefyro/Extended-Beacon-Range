############################################################
#            This function was coded by Zefyro             #
#         Please don't claim this as your own work         #
# https://www.youtube.com/channel/UCFvS2PqA3qt1MgR3C9X_bog #
#                https://github.com/Zefyro                 #
############################################################
#---------------------------Tick---------------------------#
scoreboard players operation @s ebr.Y -= #MaxY ebr.Y
scoreboard players operation @s ebr.Y /= #Neg1 ebr.Y
#---------------------------Beam---------------------------#
function ebr:beacon/beam_check
execute unless score @s ebr.Y matches 0 run scoreboard players set @s ebr.Levels 0
#----------------------------------------------------------#