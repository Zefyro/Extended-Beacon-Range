tellraw @a [{"text":"Uninstalling datapack ","color":"red"},{"text":"\"Extended Beacon Range v1.0\"","color":"gray","hoverEvent":{"action":"show_text","value":"\"Extended-Beacon-Range_v1.0.zip\""},"clickEvent":{"action":"open_url","value":"https://github.com/Zefyro/Extended-Beacon-Range"}},{"text":"...","color":"red"}]
schedule clear ebr:5seconds
schedule clear ebr:second
tellraw @a [{"text":"You can now uninstall the datapack by ","color":"green"},{"text":"clicking here","color":"red","clickEvent":{"action":"suggest_command","value":"/datapack disable \"Extended-Beacon-Range_v1.0.zip\""}}]
scoreboard objectives remove __variable__
scoreboard objectives remove ebr.Interact


# ############################################################
# #            This function was coded by Zefyro             #
# #         Please don't claim this as your own work         #
# # https://www.youtube.com/channel/UCFvS2PqA3qt1MgR3C9X_bog #
# #                https://github.com/Zefyro                 #
# ############################################################