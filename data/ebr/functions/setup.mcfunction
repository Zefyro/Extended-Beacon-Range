############################################################
#            This function was coded by Zefyro             #
#         Please don't claim this as your own work         #
# https://www.youtube.com/channel/UCFvS2PqA3qt1MgR3C9X_bog #
#                https://github.com/Zefyro                 #
############################################################
#---------------------------Tick---------------------------#
execute align xyz positioned ~0.5 ~ ~0.5 unless entity @e[type=area_effect_cloud,tag=ebr.Beacon,distance=..0.1] run summon area_effect_cloud ~ ~ ~ {Age:-2147483648,Duration:-1,WaitTime:-2147483648,Tags:["ebr.Beacon"],CustomName:'{"text":"Beacon"}'}
#----------------------------------------------------------#