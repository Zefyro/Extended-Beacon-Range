############################################################
#            This function was coded by Zefyro             #
#         Please don't claim this as your own work         #
# https://www.youtube.com/channel/UCFvS2PqA3qt1MgR3C9X_bog #
#                https://github.com/Zefyro                 #
############################################################
#----------------------------------------------------------#
tellraw @a [{"text": "Disabling datapack ","color": "red"}, {"text":"\"Extended Beacon Range v1.0\"","color": "gray","hoverEvent": {"action": "show_text","value": "\"Extended-Beacon-Range_v1.0.zip\""},"clickEvent": {"action": "open_url", "value": "https://github.com/Zefyro/Extended-Beacon-Range"}}, {"text":"...", "color": "red"}]
#----------------------------------------------------------#
scoreboard objectives remove ebr.Interact
scoreboard objectives remove ebr.Beam
#----------------------------------------------------------#
schedule clear ebr:5seconds
schedule clear ebr:second
#----------------------------------------------------------#
datapack disable "Extended-Beacon-Range_v1.0.zip"
#----------------------------------------------------------#