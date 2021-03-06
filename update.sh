#!/usr/bin/env bash

MLFSRC=../molmf-mods
MODSRC="../BLCMods/Borderlands 2 mods"

mkdir -p mods
function doot {
	cp "$1" "./mods/$2"
}

doot "$MLFSRC/BleachedTigerPitchfork.txt" tiger_pitchfork.txt
doot "$MLFSRC/BoneParts.txt" bone_parts.txt
doot "$MLFSRC/DLC2SeraphVendorONeg.txt" vendor_oneg.txt
doot "$MLFSRC/NoMoreOrders.txt" no_orders.txt
doot "$MLFSRC/ScavengerStockpileRelic" stockpile.txt
doot "$MLFSRC/USAPatriot.txt" usa.txt

KOB=./koby-backup
doot "$KOB/Begone Pangolin Battery.txt" pangolin_battery.txt
doot "$KOB/Double Quest Rewards.txt" double_rewards.txt
doot "$KOB/Rarity Color Fix.txt" rarity_colors.txt

FTK=./mcjinglebasket
doot "$FTK/molmf necro magic missile.txt" necro_mm.txt
doot "$FTK/no self-slag Antagonist.txt" antagonist.txt
doot "$FTK/Rubberized to Longbow.txt" rubberized.txt
doot "$FTK/Uberfinity.txt" uberfinity.txt
doot "$FTK/double grog reward.txt" grog_reward.txt


CPTEAM="$MODSRC/Community Patch Team"
cp "$CPTEAM/Patch.txt" ucp.txt

APO=$MODSRC/Apocalyptech
function apomod {
	doot "$APO/$1/$1.blcm" $2
}
apomod "BL2 No Wasted COMs" wasted_coms.txt

EDVAR=$MODSRC/Edvartsen
function edvmod {
	doot "$EDVAR/$1/$1.txt" $2
}
edvmod "AlwaysPrefix" always_prefix.txt
edvmod "RoasterJumper" roaster.txt

ETH=$MODSRC/Ethel
function ethmod {
	doot "$ETH/$1/$1.txt" $2
}
ethmod "no more barrels" no_barrels.txt
doot "$ETH/small snipets/double auto pickup range.txt" pickup_range.txt

FRE=$MODSRC/Freya
doot "$FRE/QUALITY OF LIFE/LessClutteringParticles.txt" particles.txt
doot "$FRE/QUALITY OF LIFE/NoMuzzleflashes.txt" muzzle_flash.txt

FDH=$MODSRC/FromDarkHell
doot "$FDH/Car Changes/CatapultFirst.txt" catapult_first.txt
doot "$FDH/Quality of Life/PartNotifier.txt" part_notifier.txt
doot "$FDH/Quality of Life/CutsceneDisabler.txt" cutscene_disabler.txt
doot "$FDH/Quality of Life/DialogDisabler.txt" dialog_disabler.txt
doot "$FDH/Quality of Life/DexiEridiumFix.txt" dexi.txt
doot "$FDH/Quest Changes/QuestFix.txt" quest_fix.txt

HEM=$MODSRC/Hemaxhu
doot "$HEM/Spawn Rates/More Chubbies" more_chubbies.txt

JIM="$MODSRC/Jim Raven"
doot "$JIM/Exp++" underlevel_xp.txt
doot "$JIM/LootMidgetFastFarm.txt" loot_midget_farm.txt
doot "$JIM/#MakeVendorsGreatAgain2017" vendors.txt

LOL=$MODSRC/LollosaurusRex
doot "$LOL/Make Don-t Copy That Floppy Repeatable/RepeatDon'tCopyThatFloppy.blcm" floppy.txt
doot "$LOL/Silent Morningstar Mod/SilentMorningstarMod1.3.lol" morningstar.txt

SOZ=$MODSRC/soze
doot "$SOZ/fuckreloadmessages.txt" no_reload.txt

NOC=$MODSRC/theNocturni
doot "$NOC/World/FFYLaim.txt" ffyl_aim.txt

VEX=$MODSRC/VexilleSerra
doot "$VEX/Item lvl Fix" item_level.txt
doot "$VEX/Shield Parts Spawn fix" shield_parts.txt
doot "$VEX/Weapon Parts Spawn Fix" weapon_parts.txt