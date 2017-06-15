--Copyright (C) 2010 <SWGEmu>


--This File is part of Core3.

--This program is free software; you can redistribute 
--it and/or modify it under the terms of the GNU Lesser 
--General Public License as published by the Free Software
--Foundation; either version 2 of the License, 
--or (at your option) any later version.

--This program is distributed in the hope that it will be useful, 
--but WITHOUT ANY WARRANTY; without even the implied warranty of 
--MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE. 
--See the GNU Lesser General Public License for
--more details.

--You should have received a copy of the GNU Lesser General 
--Public License along with this program; if not, write to
--the Free Software Foundation, Inc., 51 Franklin St, Fifth Floor, Boston, MA 02110-1301 USA

--Linking Engine3 statically or dynamically with other modules 
--is making a combined work based on Engine3. 
--Thus, the terms and conditions of the GNU Lesser General Public License 
--cover the whole combination.

--In addition, as a special exception, the copyright holders of Engine3 
--give you permission to combine Engine3 program with free software 
--programs or libraries that are released under the GNU LGPL and with 
--code included in the standard release of Core3 under the GNU LGPL 
--license (or modified versions of such code, with unchanged license). 
--You may copy and distribute such a system following the terms of the 
--GNU LGPL for Engine3 and the licenses of the other code concerned, 
--provided that you include the source code of that other code when 
--and as the GNU LGPL requires distribution of source code.

--Note that people who make modified versions of Engine3 are not obligated 
--to grant this special exception for their modified versions; 
--it is their choice whether to do so. The GNU Lesser General Public License 
--gives permission to release a modified version without this exception; 
--this exception also makes it possible to release a modified version 


object_tangible_scout_trap_trap_state_def_1 = object_tangible_scout_trap_shared_trap_state_def_1:new {
	-- Stink Bomb
	templateType = TRAP,
	objectMenuComponent = "TrapMenuComponent",

	useCount = 5,
	skillRequired = 15,

	skillMods = {{"blind_defense", -40},{"dizzy_defense", -40},{"intimidate_defense", -40},{"knockdown_defense", -40},{"stun_defense", -40}},

	healthCost = 200,
	actionCost = 200, 
	mindCost = 200,

	maxRange = 20,

	poolToDamage = HEALTH,
	minDamage = 110,
	maxDamage = 170,

	duration = 5,
	state = DIZZY,
	defenseMod = "dizzy_defense",

	successMessage = "trap_state_def_1_effect",
	failMessage = "sys_miss",

	startSpam = "state_def_1_on",
	stopSpam = "state_def_1_off",

	animation = "throw_trap_state_def_1",

	numberExperimentalProperties = {1, 1, 1, 1},
	experimentalProperties = {"XX", "XX", "XX", "XX"},
	experimentalWeights = {1, 1, 1, 1},
	experimentalGroupTitles = {"null", "null", "null", "null"},
	experimentalSubGroupTitles = {"null", "null", "hitpoints", "quality"},
	experimentalMin = {0, 0, 1000, 1},
	experimentalMax = {0, 0, 1000, 100},
	experimentalPrecision = {0, 0, 0, 0},
	experimentalCombineType = {0, 0, 4, 1},
}

ObjectTemplates:addTemplate(object_tangible_scout_trap_trap_state_def_1, "object/tangible/scout/trap/trap_state_def_1.iff")
