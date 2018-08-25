#!/usr/bin/env bash

MLFSRC=../molmf-mods
MODSRC=../BLCMods/Borderlands\ 2\ mods

cp "$MLFSRC/BleachedTigerPitchfork.txt" tiger_pitchfork.txt
cp "$MLFSRC/BoneParts.txt" bone_parts.txt
cp "$MLFSRC/DLC2SeraphVendorONeg.txt" vendor_oneg.txt
cp "$MLFSRC/NecroMagicMissileHotfix.txt" necro_mm.txt
cp "$MLFSRC/NoMoreOrders.txt" no_orders.txt
cp "$MLFSRC/ScavengerStockpileRelic.txt" stockpile.txt
cp "$MLFSRC/USAPatriot.txt" usa.txt

KOB=./koby-backup
cp "$KOB/Begone Pangolin Battery.txt" pangolin_battery.txt
cp "$KOB/Double Quest Rewards.txt" double_rewards.txt
cp "$KOB/Rarity Color Fix.txt" rarity_colors.txt

FTK=./mcjinglebasket
cp "$FTK/Rubberized to Longbow.txt" rubberized.txt

CPTEAM=$MODSRC/Community\ Patch\ Team
cp "$CPTEAM/Patch.txt" ucp.txt

APO=$MODSRC/Apocalyptech
function apomod {
	cp "$APO/$1/$1.blcm" $2
}
apomod "BL2 Better Loot Mod" better_loot.txt
apomod "BL2 Configurable Slot Machines" slot_machines.txt
apomod "BL2 Container TimeSaver XL" container_timesaver.txt
apomod "BL2 No Wasted COMs" wasted_coms.txt

BBJOE=$MODSRC/B33PB00PJOE
cp "$BBJOE/Slag+_v2.txt" slag2.txt

EDVAR=$MODSRC/Edvartsen
function edvmod {
	cp "$EDVAR/$1/$1.txt" $2
}
#edvmod "AlwaysPrefix" always_prefix.txt
edvmod "RoasterJumper" roaster.txt

EMP=$MODSRC/EmpireScum
cp "$EMP/ButtStallion.txt" butt.txt
cp "$EMP/SingularityUnforeseen.txt" singularity_decoy.txt

ETH=$MODSRC/Ethel
function ethmod {
	cp "$ETH/$1/$1.txt" $2
}
ethmod "no more barrels" no_barrels.txt
ethmod "Saturn Crit Spots" saturn_crits.txt
cp "$ETH/small snipets/double auto pickup range.txt" pickup_range.txt

FRE=$MODSRC/Freya
cp "$FRE/QUALITY OF LIFE/LessClutteringParticles.txt" particles.txt
cp "$FRE/QUALITY OF LIFE/NoMuzzleflashes.txt" muzzle_flash.txt

FDH=$MODSRC/FromDarkHell
cp "$FDH/Car Changes/CatapultFirst.txt" catapult_first.txt
cp "$FDH/Loot Drops/LootHunt.txt" loot_hunt.txt
cp "$FDH/Misc/MarioMode.txt" mario.txt
cp "$FDH/Quality of Life/PartNotifier.txt" part_notifier.txt
cp "$FDH/Quality of Life/CutsceneDisabler.txt" cutscene_disabler.txt
cp "$FDH/Quality of Life/DialogDisabler.txt" dialog_disabler.txt
cp "$FDH/Quality of Life/DexiEridiumFix.txt" dexi.txt
cp "$FDH/Quest Changes/QuestFix.txt" quest_fix.txt

HEM=$MODSRC/Hemaxhu
cp "$HEM/Spawn Rates/More Chubbies" more_chubbies.txt

JIM="$MODSRC/Jim Raven"
cp "$JIM/GrogNozzleMissionReward" grog_reward.txt
cp "$JIM/Exp++" underlevel_xp.txt

LIC=$MODSRC/LightChaosman
cp "$LIC/VarkidOverhaul.txt" varkid.txt

LOL=$MODSRC/LollosaurusRex
cp "$LOL/Make Don-t Copy That Floppy Repeatable/RepeatDon'tCopyThatFloppy.blcm" floppy.txt

MOP=$MODSRC/mopioid
cp "$MOP/LootMidgetWorld.blcm" loot_midget.txt

RHY=$MODSRC/Rhysand
cp "$RHY/Quality of Life/Noselfharmkunai.txt" safe_kunai.txt

SOZ=$MODSRC/soze
cp "$SOZ/fuckreloadmessages.txt" no_reload.txt

NOC=$MODSRC/theNocturni
cp "$NOC/World/FFYLaim.txt" ffyl_aim.txt

VEX=$MODSRC/VexilleSerra
cp "$VEX/Item lvl Fix" item_level.txt
cp "$VEX/Shield Parts Spawn fix" shield_parts.txt
cp "$VEX/Weapon Parts Spawn Fix" weapon_parts.txt