############################################################
#            This function was coded by Zefyro             #
#         Please don't claim this as your own work         #
# https://www.youtube.com/channel/UCFvS2PqA3qt1MgR3C9X_bog #
#                https://github.com/Zefyro                 #
############################################################
#----------------------------------------------------------#
scoreboard players operation .temp ebr.Beam = @s ebr.Beam
scoreboard players set .temp1 ebr.Beam 319
scoreboard players operation .temp1 ebr.Beam -= .temp ebr.Beam
function ebr:beacon/check_beam
#----------------------------------------------------------#