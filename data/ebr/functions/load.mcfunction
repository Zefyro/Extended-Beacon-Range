############################################################
#            This function was coded by Zefyro             #
#         Please don't claim this as your own work         #
# https://www.youtube.com/channel/UCFvS2PqA3qt1MgR3C9X_bog #
#                https://github.com/Zefyro                 #
############################################################
#----------------------------------------------------------#
tellraw @a [{"text": "Loading datapack ","color": "green"}, {"text":"\"Extended Beacon Range v1.1\"","color": "gray","hoverEvent": {"action": "show_text","value": "\"Extended-Beacon-Range_v1.1.zip\""},"clickEvent": {"action": "open_url", "value": "https://github.com/Zefyro/Extended-Beacon-Range"}}, {"text":"...", "color": "green"}]
#----------------------------------------------------------#
scoreboard objectives add ebr.Interact minecraft.custom:minecraft.interact_with_beacon
scoreboard objectives add ebr.Beam dummy
#----------------------------------------------------------#
schedule function ebr:5seconds 5s
schedule function ebr:second 1s
#----------------------------------------------------------#