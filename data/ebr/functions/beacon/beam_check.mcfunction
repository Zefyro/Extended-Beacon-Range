############################################################
#            This function was coded by Zefyro             #
#         Please don't claim this as your own work         #
# https://www.youtube.com/channel/UCFvS2PqA3qt1MgR3C9X_bog #
#                https://github.com/Zefyro                 #
############################################################
#---------------------------Beam---------------------------#
execute unless score @s ebr.Y matches ..0 run scoreboard players remove @s ebr.Y 1
execute if block ~ ~ ~ #ebr:beam unless block ~ ~ ~ #minecraft:slabs[type=double] if score @s ebr.Y < #MaxY ebr.Y positioned ~ ~1 ~ run function ebr:beacon/beam_check
#----------------------------------------------------------#