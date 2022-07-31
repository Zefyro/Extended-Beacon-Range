############################################################
#            This function was coded by Zefyro             #
#         Please don't claim this as your own work         #
# https://www.youtube.com/channel/UCFvS2PqA3qt1MgR3C9X_bog #
#                https://github.com/Zefyro                 #
############################################################
#----------------------------------------------------------#
execute unless score .temp1 ebr.Beam = .temp ebr.Beam run scoreboard players remove .temp1 ebr.Beam 1
execute if block ~ ~ ~ #ebr:beam unless block ~ ~ ~ #minecraft:slabs[type=double] if score .temp1 ebr.Beam >= .temp ebr.Beam positioned ~ ~1 ~ run function ebr:beacon/check_beam
execute if score .temp1 ebr.Beam = .temp ebr.Beam run data modify entity @s data.ebr.Beam set value 1
execute unless score .temp1 ebr.Beam = .temp ebr.Beam run data modify entity @s data.ebr.Beam set value 0
#----------------------------------------------------------# 