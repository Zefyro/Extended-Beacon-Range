scoreboard players operation $checked_y __variable__ = @s __variable__
scoreboard players set __if_else__ __variable__ 0
execute if dimension minecraft:overworld run function ebr:__private__/if_else/0
execute if score __if_else__ __variable__ matches 0 run function ebr:__private__/if_else/1


# ############################################################
# #            This function was coded by Zefyro             #
# #         Please don't claim this as your own work         #
# # https://www.youtube.com/channel/UCFvS2PqA3qt1MgR3C9X_bog #
# #                https://github.com/Zefyro                 #
# ############################################################