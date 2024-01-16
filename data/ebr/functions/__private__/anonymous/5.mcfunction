$effect give @a[dx=250,dy=435,dz=250] $(primary_effect) 17 0
data merge storage ebr:beacon {secondary_effect:"minecraft:regeneration"}
execute store result storage ebr:beacon amplifier int 1 run data modify storage ebr:beacon secondary_effect set from entity @s data.ebr.secondary_effect
function ebr:beacon/levels/secondary with storage ebr:beacon


# ############################################################
# #            This function was coded by Zefyro             #
# #         Please don't claim this as your own work         #
# # https://www.youtube.com/channel/UCFvS2PqA3qt1MgR3C9X_bog #
# #                https://github.com/Zefyro                 #
# ############################################################