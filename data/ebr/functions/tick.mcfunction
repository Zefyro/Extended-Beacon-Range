############################################################
#            This function was coded by Zefyro             #
#         Please don't claim this as your own work         #
# https://www.youtube.com/channel/UCFvS2PqA3qt1MgR3C9X_bog #
#                https://github.com/Zefyro                 #
############################################################
#---------------------------Tick---------------------------#
execute as @a[scores={ebr.Detect=1..}] at @s anchored eyes run function ebr:raycast
scoreboard players reset @a[scores={ebr.Detect=1..}] ebr.Detect
execute as @e[type=area_effect_cloud,tag=ebr.Beacon] at @s run function ebr:beacon/main
execute as @a unless score @s VP.ebr matches 1 run function ebr:vanillaplus
#----------------------------------------------------------#