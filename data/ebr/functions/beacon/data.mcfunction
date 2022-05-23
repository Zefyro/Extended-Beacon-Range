############################################################
#            This function was coded by Zefyro             #
#         Please don't claim this as your own work         #
# https://www.youtube.com/channel/UCFvS2PqA3qt1MgR3C9X_bog #
#                https://github.com/Zefyro                 #
############################################################
#----------------------------------------------------------#
data modify entity @s data.ebr.Primary set from block ~ ~ ~ Primary
data modify entity @s data.ebr.Secondary set from block ~ ~ ~ Secondary
data modify entity @s data.ebr.Levels set from block ~ ~ ~ Levels
execute store result score @s ebr.Beam run data get block ~ ~ ~ y
#----------------------------------------------------------#