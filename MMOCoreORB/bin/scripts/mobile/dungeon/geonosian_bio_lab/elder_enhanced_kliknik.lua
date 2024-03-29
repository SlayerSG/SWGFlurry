elder_enhanced_kliknik = Creature:new {
   --objectName = "@mob/creature_names:",
   customName = "elder enhanced kliknik",
	socialGroup = "geonosian",
	faction = "",
	level = 109,
	chanceHit = 2.2,
	damageMin = 675,
	damageMax = 1060,
	baseXp = 10360,
	baseHAM = 34000,
	baseHAMmax = 42000,
	armor = 0,
	resists = {40,40,10,195,-1,110,110,10,-1},
	meatType = "meat_carnivore",
	meatAmount = 45,
	hideType = "hide_scaley",
	hideAmount = 40,
	boneType = "",
	boneAmount = 0,
	milk = 0,
	tamingChance = 0,
	ferocity = 15,
	pvpBitmask = AGGRESSIVE + ATTACKABLE + ENEMY,
	creatureBitmask = PACK + KILLER,
	optionsBitmask = AIENABLED,
	diet = CARNIVORE,

	templates = {"object/mobile/kliknik.iff"},
	scale = 1.4,
	lootGroups = {
	 {
	        groups = {
				{group = "geo_kliknik", chance = 5000000},
				{group = "geonosian_common", chance = 2500000},
				{group = "geonosian_hard", chance = 2500000}
			},
			lootChance = 10000000
		}
	},
	weapons = {"creature_spit_heavy_flame"},
	conversationTemplate = "",
	attacks = {
		{"stunattack",""},
		{"creatureareaattack",""}
	}
}

CreatureTemplates:addCreatureTemplate(elder_enhanced_kliknik, "elder_enhanced_kliknik")
