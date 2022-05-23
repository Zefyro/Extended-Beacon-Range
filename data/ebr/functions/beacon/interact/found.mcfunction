############################################################
#            This function was coded by Zefyro             #
#         Please don't claim this as your own work         #
# https://www.youtube.com/channel/UCFvS2PqA3qt1MgR3C9X_bog #
#                https://github.com/Zefyro                 #
############################################################
#----------------------------------------------------------#
execute if block ~ ~ ~ minecraft:beacon align xyz positioned ~.5 ~ ~.5 unless entity @e[type=marker,tag=ebr.Beacon,distance=...1] run summon shulker ~ ~ ~ {Invulnerable:true,Glowing:true,Tags:["ebr.Beacon-Found","ebr.Beacon"],NoAI:true,NoGravity:true,AttachFace:0b,ActiveEffects:[{Id:14b,Amplifier:0b,Duration:220,ShowParticles:0b}]}
execute unless block ~ ~ ~ minecraft:beacon if block ~ ~-1 ~ minecraft:beacon align xyz positioned ~.5 ~-1 ~.5 unless entity @e[type=marker,tag=ebr.Beacon,distance=...1] run summon shulker ~ ~ ~ {Invulnerable:true,Glowing:true,Tags:["ebr.Beacon-Found","ebr.Beacon"],NoAI:true,NoGravity:true,AttachFace:0b,ActiveEffects:[{Id:14b,Amplifier:0b,Duration:220,ShowParticles:0b}]}
#----------------------------------------------------------#
execute if block ~ ~ ~ minecraft:beacon align xyz positioned ~.5 ~ ~.5 unless entity @e[type=marker,tag=ebr.Beacon,distance=...1] run summon marker ~ ~ ~ {Tags:["ebr.Beacon"],data:{ebr:{Secondary:-1, Levels:0,Primary:-1}},CustomName:'{"text":"Beacon"}'}
execute unless block ~ ~ ~ minecraft:beacon if block ~ ~-1 ~ minecraft:beacon align xyz positioned ~.5 ~-1 ~.5 unless entity @e[type=marker,tag=ebr.Beacon,distance=...1] run summon marker ~ ~ ~ {Tags:["ebr.Beacon"],data:{ebr:{Secondary:-1, Levels:0,Primary:-1}},CustomName:'{"text":"Beacon"}'}
#----------------------------------------------------------#