$execute unless score $checked_y __variable__ matches $(build_height) run scoreboard players add $checked_y __variable__ 1
scoreboard players operation $y_p1 __variable__ = $checked_y __variable__
scoreboard players add $y_p1 __variable__ 1
$execute if block ~ ~ ~ #ebr:beam unless block ~ ~ ~ #minecraft:slabs[type=double] if score $y_p1 __variable__ matches ..$(build_height) positioned ~ ~1 ~ run function ebr:beacon/beam_check {"build_height":"$(build_height)"}
$execute store success entity @s data.ebr.Beam int 1 if score $checked_y __variable__ matches $(build_height)


# ############################################################
# #            This function was coded by Zefyro             #
# #         Please don't claim this as your own work         #
# # https://www.youtube.com/channel/UCFvS2PqA3qt1MgR3C9X_bog #
# #                https://github.com/Zefyro                 #
# ############################################################