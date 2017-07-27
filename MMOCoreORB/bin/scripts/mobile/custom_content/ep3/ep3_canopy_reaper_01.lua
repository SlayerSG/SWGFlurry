ep3_canopy_reaper_01 = Creature:new {
	customName = "Canopy Reaper",
	--randomNameType = NAME_GENERIC_TAG,
	socialGroup = "self",
	faction = "",
	level = 130,
	chanceHit = 1.33,
	damageMin = 1800,
	damageMax = 2500,
	baseXp = 13000,
	baseHAM = 145000,
	baseHAMmax = 155000,
	armor = 2,
	resists = {80,80,80,85,85,85,75,60,-1},
	meatType = "",
	meatAmount = 0,
	hideType = "",
	hideAmount = 0,
	boneType = "",
	boneAmount = 0,
	milk = 0,
	tamingChance = 0,
	ferocity = 0,
	pvpBitmask = AGGRESSIVE + ATTACKABLE + ENEMY,
	creatureBitmask = KILLER,
	optionsBitmask = AIENABLED,
	diet = HERBIVORE,

	templates = {"object/mobile/ep3/ep3_canopy_reaper_01.iff"},
	lootGroups = {
		{
			groups = {
				{group = "junk", chance = 5000000},
				{group = "armor_all", chance = 2500000},
				{group = "weapons_all", chance = 2500000}
			},
			lootChance = 10000000
		},
		{
			groups = {
				{group = "wearables_all", chance = 5000000},
				{group = "loot_kit_parts", chance = 2500000},
				{group = "tailor_components", chance = 2500000}
			},
			lootChance = 10000000
		},
		},
	weapons = {"pirate_weapons_heavy"},
	conversationTemplate = "",
	reactionStf = "@npc_reaction/slang",
	attacks = merge(brawlermaster,marksmanmaster,commandomaster,bountyhuntermaster)
}

CreatureTemplates:addCreatureTemplate(ep3_canopy_reaper_01, "ep3_canopy_reaper_01")
