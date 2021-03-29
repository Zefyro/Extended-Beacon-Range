############################################################
#            This function was coded by Zefyro             #
#         Please don't claim this as your own work         #
# https://www.youtube.com/channel/UCFvS2PqA3qt1MgR3C9X_bog #
#                https://github.com/Zefyro                 #
############################################################
#---------------------------Tick---------------------------#
execute unless block ~ ~ ~ beacon run kill @s
execute store result score @s ebr.Levels run data get block ~ ~ ~ Levels
execute store result score @s ebr.Primary run data get block ~ ~ ~ Primary
execute store result score @s ebr.Secondary run data get block ~ ~ ~ Secondary
#--------------------------Range---------------------------#
execute unless score #Check ebr.Detect matches 80.. run scoreboard players add #Check ebr.Detect 1
execute if score #Check ebr.Detect matches 80.. if score @s ebr.Levels matches 1.. run function ebr:beacon/check
#----------------------------------------------------------#