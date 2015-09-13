﻿local locale = GetLocale()
if locale ~= "esES" then return end

local _, class = UnitClass("player")
if class ~= "HUNTER" then return end

local _, ns = ...
ns.PET_ABILITIES = {
	["Acechador deformado"] = "Distorsionar tiempo",
	["Alfazaque"] = "Endurecer caparazón",
	["Araña"] = "Pulverizador de telaraña",
	["Araña de esquisto"] = "Caparazón sólido",
	["Ave rapaz"] = "Tenacidad",
	["Avispa"] = "Velocidad de enjambre",
	["Basilisco"] = "Escamas de piedra",
	["Bestia espíritu"] = "Aliviar espíritu",
	["Bestia fluvial"] = "Mordedura sanguinolenta",
	["Cabra"] = "Dureza",
	["Can del Núcleo"] = "Histeria ancestral",
	["Cangrejo"] = "Endurecer caparazón",
	["Carroñero"] = "Chirrido sangriento",
	["Crocolisco"] = "Partir tobillos",
	["Cuernoatroz"] = "Coraza de armadura reflectante",
	["Demosaurio"] = "Mordedura monstruosa",
	["Devastador"] = "Armadura de quitina",
	["Dracohalcón"] = "Ataques de soltura",
	["Dragón alado"] = "Aliento de los vientos",
	["Escórpido"] = "Picadura mortal",
	["Esporiélago"] = "Esporas tonificantes",
	["Felino"] = "Acechar",
	["Gorila"] = "Bendición de antiguos gorilas",
	["Grulla"] = "Obsequio de Chi-Ji",
	["Gusano"] = "Ataque de enterramiento",
	["Hidra"] = "Sentidos agudos",
	["Hiena"] = "Carcajada aullante",
	["Jabalí"] = "Indomable",
	["Lobo"] = "Aullido furioso",
	["Mono"] = "Agilidad primigenia",
	["Murciélago"] = "Enfoque sónico",
	["Oso"] = "Rugido vigorizador",
	["Palomilla"] = "Polvo de vida",
	["Perro"] = "Ladrido de lo Salvaje",
	["Puercoespín"] = "Púas defensivas",
	["Quilen"] = "Guardián eterno",
	["Quimera"] = "Aliento de Tormenta de Escarcha",
	["Raptor"] = "La fuerza de la manada",
	["Raya abisal"] = "Vientos abisales",
	["Rylak"] = "Corriente ascendente",
	["Serpiente"] = "Astucia de la serpiente",
	["Silítido"] = "Desgarre de tendón",
	["Tortuga"] = "Escudo de caparazón",
	["Uñagrieta"] = "Fuerza salvaje",
	["Venado"] = "Gracia",
	["Zancaalta"] = "Correllanuras",
	["Zancudo acuático"] = "Trote sobre la superficie",
	["Zorro"] = "Reflejos ágiles",
}