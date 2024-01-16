data modify entity @s data.ebr.primary_effect set from block ~ ~ ~ primary_effect
data modify entity @s data.ebr.secondary_effect set from block ~ ~ ~ secondary_effect
data modify entity @s data.ebr.Levels set from block ~ ~ ~ Levels
execute store result score @s __variable__ run data get block ~ ~ ~ y


# ############################################################
# #            This function was coded by Zefyro             #
# #         Please don't claim this as your own work         #
# # https://www.youtube.com/channel/UCFvS2PqA3qt1MgR3C9X_bog #
# #                https://github.com/Zefyro                 #
# ############################################################