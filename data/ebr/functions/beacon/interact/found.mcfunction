execute if block ~ ~ ~ minecraft:beacon align xyz positioned ~.5 ~ ~.5 unless entity @e[type=marker,tag=ebr.Beacon,distance=...1] run function ebr:__private__/anonymous/6
execute unless block ~ ~ ~ minecraft:beacon if block ~ ~-1 ~ minecraft:beacon align xyz positioned ~.5 ~-1 ~.5 unless entity @e[type=marker,tag=ebr.Beacon,distance=...1] run function ebr:__private__/anonymous/7


# ############################################################
# #            This function was coded by Zefyro             #
# #         Please don't claim this as your own work         #
# # https://www.youtube.com/channel/UCFvS2PqA3qt1MgR3C9X_bog #
# #                https://github.com/Zefyro                 #
# ############################################################