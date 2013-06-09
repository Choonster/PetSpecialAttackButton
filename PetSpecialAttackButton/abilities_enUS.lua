local locale = GetLocale()
if locale ~= "enUS" then return end

local _, class = UnitClass("player")
if class ~= "HUNTER" then return end

local _, ns = ...
ns.PET_ABILITIES = {
	["Worm"] = "Acid Spit",
	["Wasp"] = "Sting",
	["Warp Stalker"] = "Time Warp",
	["Basilisk"] = "Petrifying Gaze",
	["Silithid"] = "Venom Web Spray",
	["Nether Ray"] = "Nether Shock",
	["Water Strider"] = "<ERROR>",
	["Ravager"] = "Ravage",
	["Scorpid"] = "Clench",
	["Bear"] = "Demoralizing Roar",
	["Bird of Prey"] = "Snatch",
	["Chimaera"] = "Frost Breath",
	["Crocolisk"] = "Ankle Crack",
	["Dog"] = "Lock Jaw",
	["Hyena"] = "Cackling Howl",
	["Devilsaur"] = "Terrifying Roar",
	["Rhino"] = "Stampede",
	["Monkey"] = "Bad Manner",
	["Gorilla"] = "Pummel",
	["Direhorn"] = "Reflective Armor Plating",
	["Crab"] = "Pin",
	["Quilen"] = "Fearless Roar",
	["Cat"] = "Roar of Courage",
	["Bat"] = "Sonic Blast",
	["Porcupine"] = "Paralyzing Quill",
	["Wolf"] = "Furious Howl",
	["Core Hound"] = "Lava Breath",
	["Carrion Bird"] = "Demoralizing Screech",
	["Beetle"] = "Harden Carapace",
	["Shale Spider"] = "Web Wrap",
	["Spider"] = "Web",
	["Fox"] = "Tailspin",
	["Goat"] = "Trample",
	["Dragonhawk"] = "Fire Breath",
	["Serpent"] = "Serpent's Swiftness",
	["Crane"] = "Lullaby",
	["Boar"] = "Gore",
	["Moth"] = "Serenity Dust",
	["Wind Serpent"] = "Lightning Breath",
	["Sporebat"] = "Spore Cloud",
	["Tallstrider"] = "Dust Cloud",
	["Raptor"] = "Tear Armor",
	["Spirit Beast"] = "Spirit Beast Blessing",
	["Turtle"] = "Shell Shield"
}