﻿local locale = GetLocale()
if locale ~= "enUS" then return end

local _, class = UnitClass("player")
if class ~= "HUNTER" then return end

local _, ns = ...
ns.PET_ABILITIES = {
	["Basilisk"] = "No Basilisk Special Ability",
	["Bat"] = "Sonic Focus",
	["Bear"] = "Invigorating Roar",
	["Beetle"] = "Harden Carapace",
	["Bird of Prey"] = "Tenacity",
	["Boar"] = "Indomitable",
	["Carrion Bird"] = "Bloody Screech",
	["Cat"] = "Prowl",
	["Chimaera"] = "Froststorm Breath",
	["Clefthoof"] = "Wild Strength",
	["Core Hound"] = "Ancient Hysteria",
	["Crab"] = "Harden Shell",
	["Crane"] = "Gift of Chi-Ji",
	["Crocolisk"] = "Ankle Crack",
	["Devilsaur"] = "Monstrous Bite",
	["Direhorn"] = "Reflective Armor Plating",
	["Dog"] = "Bark of the Wild",
	["Dragonhawk"] = "Spry Attacks",
	["Fox"] = "Agile Reflexes",
	["Goat"] = "Sturdiness",
	["Gorilla"] = "Blessing of Kongs",
	["Hydra"] = "Keen Senses",
	["Hyena"] = "Cackling Howl",
	["Monkey"] = "Primal Agility",
	["Moth"] = "Dust of Life",
	["Nether Ray"] = "Netherwinds",
	["Porcupine"] = "Defensive Quills",
	["Quilen"] = "Eternal Guardian",
	["Raptor"] = "Strength of the Pack",
	["Ravager"] = "Chitinous Armor",
	["Riverbeast"] = "Gruesome Bite",
	["Rylak"] = "Updraft",
	["Scorpid"] = "Deadly Sting",
	["Serpent"] = "Serpent's Cunning",
	["Shale Spider"] = "Solid Shell",
	["Silithid"] = "Tendon Rip",
	["Spider"] = "Web Spray",
	["Spirit Beast"] = "Spirit Mend",
	["Sporebat"] = "Energizing Spores",
	["Stag"] = "Grace",
	["Tallstrider"] = "Plainswalking",
	["Turtle"] = "Shell Shield",
	["Warp Stalker"] = "Warp Time",
	["Wasp"] = "Speed of the Swarm",
	["Water Strider"] = "Surface Trot",
	["Wind Serpent"] = "Breath of the Winds",
	["Wolf"] = "Furious Howl",
	["Worm"] = "Burrow Attack",
}