NDefines.NGame.START_DATE = "1940.4.1.12"
NDefines.NGame.HANDS_OFF_START_TAG = "ALI"
NDefines.NGame.GAME_SPEED_SECONDS = { 2.0, 0.5, 0.2, 0.075, 0.0 }
NDefines.NCountry.MAJOR_MIN_FACTORIES = 10
NDefines.NCountry.MAJOR_IC_RATIO = 1
NDefines.NProduction.BASE_FACTORY_SPEED = 10
NDefines.NProduction.BASE_FACTORY_SPEED_MIL = 5
NDefines.NProduction.BASE_FACTORY_SPEED_NAV = 5
NDefines.NProduction.POWERED_FACTORY_SPEED = 10  -- vanilla 5
NDefines.NProduction.POWERED_FACTORY_SPEED_MIL = 5 -- vanilla 4.5 
NDefines.NProduction.POWERED_FACTORY_SPEED_NAV = 5 -- vanilla 2.5

NDefines.NProduction.BASE_FACTORY_EFFICIENCY_GAIN=1.25

NDefines.NProduction.BASE_COUNTRY_ENERGY_PRODUCTION = 5000.0 			-- The base energy production of a country
NDefines.NCountry.WAR_SUPPORT_OFFNSIVE_WAR = 0.0				-- Impact of being in offensive war
NDefines.NCountry.WAR_SUPPORT_DEFENSIVE_WAR = 0.0				-- Impact of being in defensive war
NDefines.NCountry.SPECIAL_FORCES_CAP_MIN=60 --vanilla 25 batallions
NDefines.NCountry.SPECIAL_FORCES_CAP_BASE=0.1 --vanilla 0.05
NDefines.NCountry.MIN_FOCUSES_FOR_CONTINUOUS = 15
--Air defines
NDefines.NAir.DETECT_CHANCE_FROM_AIRCRAFTS_EFFECTIVE_COUNT=1000
NDefines.NAir.AIR_WING_BOMB_DAMAGE_FACTOR = 5 --2 was vanilla
NDefines.NAir.NAVAL_STRIKE_DETECTION_BALANCE_FACTOR=0.5
NDefines.NAir.AIR_DEPLOYMENT_DAYS = 0 --30 vanilla, 7 before, 0 is best for esports (no waiting)

NDefines.NAir.AIR_WING_ATTACK_LOGISTICS_NO_TRUCK_DISRUPTION_FACTOR=0.02 --0.02 -- If a unit isn't motorized, still disrupt its supply by damage * this
NDefines.NAir.AIR_WING_ATTACK_LOGISTICS_TRUCK_DAMAGE_FACTOR=0.01 --0.27
NDefines.NAir.AIR_WING_ATTACK_LOGISTICS_INFRA_DAMAGE_SPILL_FACTOR=0.0006 -- 0.0016, -- Portion of truck damage to additionally deal to infrastructure
NDefines.NAir.AIR_WING_ATTACK_LOGISTICS_TRAIN_DAMAGE_FACTOR=0.002 -- 0.040
NDefines.NAir.AIR_WING_ATTACK_LOGISTICS_RAILWAY_DAMAGE_SPILL_FACTOR=0.001 --0.006
NDefines.NAir.AIR_WING_ATTACK_LOGISTICS_DIRECT_DISRUPTION_DAMAGE_FACTOR=0.02 --0.01


--Navy Defines
NDefines.NNavy.NAVAL_TRANSFER_DAMAGE_REDUCTION=0.25 --required so nav strikes dont nuke invasions
NDefines.NNavy.TRAINING_ACCIDENT_CHANCES = 0.00 --0.02 training accidents are rng

NDefines.NNavy.NAVAL_INVASION_PREPARE_HOURS=72
NDefines.NNavy.AMPHIBIOUS_LANDING_PENALTY = -0.6

NDefines.NNavy.NAVAL_INVASION_PREPARE_DAYS = 35 -- vanilla 60,								-- base days needed to prepare a naval invasion
NDefines.NNavy.NAVAL_INVASION_PLAN_CAP = 2 -- vanilla 1,									-- base cap of naval invasions can be planned at the same time
NDefines.NNavy.BASE_NAVAL_INVASION_DIVISION_CAP = 6 -- vanilla 4,							-- base cap of divisions that can be assigned in a naval invasion

NDefines.NNavy.NAVAL_MINES_PLANTING_SPEED_MULT = 0 -- vanilla 0.01

--Character defines

NDefines.NCharacter.SPECIALIST_ADVISOR_MIN_RANK = 3
NDefines.NCharacter.EXPERT_ADVISOR_MIN_RANK = 5
NDefines.NCharacter.GENIUS_ADVISOR_MIN_RANK = 7


--NMilitary
NDefines.NMilitary.FIELD_EXPERIENCE_SCALE=0.0024 --vanilla 0.0008  -- (Country) Army experience gain factor
NDefines.NMilitary.LEADER_EXPERIENCE_SCALE=1.5 --vanilla 1.0
NDefines.NMilitary.BASE_DIVISION_BRIGADE_GROUP_COST=2 --vanilla 20
NDefines.NMilitary.BASE_DIVISION_BRIGADE_CHANGE_COST=2 --vanilla 5
NDefines.NMilitary.BASE_DIVISION_SUPPORT_SLOT_COST=2 --vanilla 10
NDefines.NMilitary.RIVER_CROSSING_PENALTY=-0.3 --vanilla 0.3
NDefines.NMilitary.RIVER_CROSSING_PENALTY_LARGE=-0.45 --vanilla 0.6  
NDefines.NMilitary.UNIT_LEADER_USE_NONLINEAR_XP_GAIN = false
NDefines.NMilitary.UNIT_EXPERIENCE_PER_TRAINING_DAY = 0.0025
NDefines.NDeployment.BASE_DEPLOYMENT_TRAINING = 2.5 --vanilla 1
NDefines.NMilitary.ARMOR_VS_AVERAGE = 0.15 --vanilla 0.4
NDefines.NMilitary.PEN_VS_AVERAGE = 0.3 --vanilla 0.4
NDefines.NMilitary.NAVAL_INVASION_PLANNING_BONUS_MALUS = -0.75
NDefines.NMilitary.EXPERIENCE_COMBAT_FACTOR = 0.25 --vanilla 0.25
NDefines.NMilitary.COHESION_IMMOBILE_PLANNING_SPEED_MULTIPLIER = 1.0 	-- vanilla - 0.50,			-- If using the 'immobile' cohesion setting, factor ALL planning speed growth by this

NDefines.NMilitary.MIN_DIVISION_BRIGADE_HEIGHT = 5  -- vanilla: 4

NDefines.NMilitary.LAND_AIR_COMBAT_STR_DAMAGE_MODIFIER = 0.032    -- air global damage modifier
NDefines.NMilitary.LAND_AIR_COMBAT_ORG_DAMAGE_MODIFIER = 0.032    -- global damage modifier


--NResistance
NDefines.NResistance.RESISTANCE_ACTIVITY_CHANCE_AT_MAX_RESISTANCE=0.112
--NTechnology
NDefines.NTechnology.BASE_TECH_COST=70
NDefines.NTechnology.USE_BONUS_REGRET_TIMER=7

--NBuildings
NDefines.NBuildings.AIRBASE_CAPACITY_MULT=100 --vanilla 200 (in vanilla you fight 30k planes vs 30k planes, we dont)
NDefines.NBuildings.MAX_BUILDING_LEVELS=50 --vanilla 15 (you cant have more than 15 mils per state,problematic when having a lot of spawn in factories)


NDefines_Graphics.NGraphics.VICTORY_POINT_MAP_ICON_TEXT_CUTOFF = {250, 400, 600}
NDefines_Graphics.NGraphics.VICTORY_POINTS_DISTANCE_CUTOFF = {350, 500, 1000}




NDefines.NCountry.MAX_PROPAGANDA_STABILITY_IMPACT = 0
NDefines.NCountry.MAX_PROPAGANDA_WAR_SUPPORT_IMPACT = 0

NDefines.NIndustrialOrganisation.FUNDS_FOR_SIZE_UP = 1000 -- Vanilla value: 1000
NDefines.NIndustrialOrganisation.FUNDS_FOR_RESEARCH_COMPLETION_PER_RESEARCH_COST = 800 -- Vanilla value: 500
NDefines.NIndustrialOrganisation.FUNDS_FROM_MANUFACTURER_PER_IC_PER_DAY = 0.5 -- Vanilla value: 0.1
NDefines.NIndustrialOrganisation.MAX_FUNDS_FROM_MANUFACTURER_PER_DAY = 200


NDefines.NDoctrines.DEFAULT_REWARD_MASTERY = 50.0 -- vanilla: 100.0

--NProject
NDefines.NProject.BREAKTHROUGH_DAILY_TECHNOLOGY_GAIN = 60 -- vanilla: 12
NDefines.NProject.BREAKTHROUGH_DAILY_SCIENTIST_SKILL_GAIN = 25 -- vanilla: 5
NDefines.NProject.DAYS_TO_REMOVE_SCIENTIST = 5 -- vanilla: 10
NDefines.NProject.DISMANTLE_FACILITY_DAYS = 50 -- vanilla: 100
NDefines.NProject.RECRUIT_SCIENTIST_COST = {						-- Amount of pp to hire a scientist based on available scientist
		0,			-- pp cost if no available scientist
		0,			-- pp cost if 1 available scientist
		10,			-- pp cost if 2 available scientist
		25			-- pp cost if more than 2 available scientist
	}
	-- something bugged with scientists so they cost 1 step up i believe







-- ## AI DEFINES ##

--Construction:
NDefines.NAI.BUILDING_TARGETS_BUILDING_PRIORITIES = { -- buildings in order of pirority when considering building targets strategies. First has the greatest priority, omitted has the lowest. NOTE: not all buildings are supported by building targets strategies.
	'arms_factory',
	'dockyard',
    'industrial_complex',
}

-- <start> construction prioritization
NDefines.NAI.CONSTRUCTION_PRIO_INFRASTRUCTURE = 0.20                                    -- base prio for infrastructure in the construction queue
NDefines.NAI.CONSTRUCTION_PRIO_CIV_FACTORY = 0.0 --0.80                                       -- base prio for civilian factories in the construction queue
NDefines.NAI.CONSTRUCTION_PRIO_MIL_FACTORY = 0.9 -- 0.70                                       -- base prio for military factories in the construction queue
NDefines.NAI.CONSTRUCTION_PRIO_RAILWAY = 4.00                                           -- base prio for railways in the construction queue
NDefines.NAI.CONSTRUCTION_PRIO_RAILWAY_GUN_REPAIR = 15.00                               -- base prio for railway gun repairs in the construction queue
NDefines.NAI.CONSTRUCTION_PRIO_UNSPECIFIED = 0.50                                       -- base prio for unspecified buildings (none of the categories above) in the construction queue
NDefines.NAI.CONSTRUCTION_PRIO_FACTOR_OCCUPIED_TERRITORY = 1.00                         -- factor prio with this if occupied territory
NDefines.NAI.CONSTRUCTION_PRIO_FACTOR_OWNED_NONCORE = 1.50                              -- factor prio with this if owned non-core territory
NDefines.NAI.CONSTRUCTION_PRIO_FACTOR_OWNED_CORE = 2.00                                 -- factor prio with this if owned core territory
NDefines.NAI.CONSTRUCTION_PRIO_FACTOR_REPAIRING = 0.30                                  -- factor prio with this if building is being repaired
-- <end> construction prioritization

NDefines.NAI.WAIT_YEARS_BEFORE_FREER_BUILDING = 0
NDefines.NAI.MAX_THREAT_FOR_FIRST_YEAR_CIVILIAN_MODE = 0

NDefines.NAI.NUM_SILOS_PER_CIVILIAN_FACTORIES = 0.0					-- ai will try to build a silo per this ratio of civ factories
NDefines.NAI.NUM_SILOS_PER_MILITARY_FACTORIES = 0.0					-- ai will try to build a silo per this ratio of mil factories
NDefines.NAI.NUM_SILOS_PER_DOCKYARDS = 0.0								-- ai will try to build a silo per this ratio of dockyards


--Military & Production/Deployment:
NDefines.NAI.MIN_AI_UNITS_PER_TILE_FOR_STANDARD_COHESION = 2.0
NDefines.NMilitary.PLAN_EXECUTE_RUSH = -10
--GDR Removed it: NDefines.NAI.HOUR_BAD_COMBAT_REEVALUATE = 24
NDefines.NAI.PLAN_MIN_SIZE_FOR_FALLBACK = 5000
NDefines.NAI.AREA_DEFENSE_IMPORTANCE_FACTOR = 0.2

NDefines.NAI.MAIN_ENEMY_FRONT_IMPORTANCE = 20
NDefines.NAI.MICRO_POCKET_SIZE = 10
NDefines.NAI.MAX_MICRO_ATTACKS_PER_ORDER = 5
NDefines.NAI.ENTRENCHMENT_WEIGHT = 5.0						                -- AI should favour units with less entrenchment when assigning units around.
NDefines.NAI.AREA_DEFENSE_BASE_IMPORTANCE = 3
NDefines.NAI.MAX_SUPPLY_DIVISOR = 0.25

NDefines.NAI.UPGRADE_DIVISION_RELUCTANCE = 1 --1
NDefines.NAI.UPGRADE_PERCENTAGE_OF_FORCES = 0.1 --0.01

NDefines.NAI.UPGRADES_DEFICIT_LIMIT_DAYS = 500


NDefines.NAI.DEPLOY_MIN_TRAINING_SURRENDER_FACTOR = 0.5		-- Required percentage of training (1.0 = 100%) for AI to deploy unit in wartime while surrender progress is higher than 0 
NDefines.NAI.DEPLOY_MIN_EQUIPMENT_SURRENDER_FACTOR = 0.8	-- Required percentage of equipment (1.0 = 100%) for AI to deploy unit in wartime while surrender progress is higher than 0 
NDefines.NAI.DEPLOY_MIN_TRAINING_PEACE_FACTOR = 0.4		-- Required percentage of training (1.0 = 100%) for AI to deploy unit in peacetime
NDefines.NAI.DEPLOY_MIN_EQUIPMENT_PEACE_FACTOR = 0.9	-- Required percentage of equipment (1.0 = 100%) for AI to deploy unit in peacetime
NDefines.NAI.DEPLOY_MIN_TRAINING_WAR_FACTOR = 0.9		-- Required percentage of training (1.0 = 100%) for AI to deploy unit in wartime
NDefines.NAI.DEPLOY_MIN_EQUIPMENT_WAR_FACTOR = 0.9		-- Required percentage of equipment (1.0 = 100%) for AI to deploy unit in wartime
NDefines.NAI.DEPLOY_MIN_EQUIPMENT_CAP_DEPLOY_FACTOR = 0.85 -- If training is capped by equipment deficit and we have reached that cap, deploy unit anyway if percentage is above this (reinforce in field instead).

NDefines.NAI.START_TRAINING_EQUIPMENT_LEVEL = 0.6 --0.95                               -- ai will not start to train if equipment drops below this level
NDefines.NAI.STOP_TRAINING_EQUIPMENT_LEVEL = 0.5 --0.9                                -- ai will not train if equipment drops below this level



	-- Calculating wanted nr of divisions
NDefines.NAI.WANTED_UNITS_INDUSTRY_FACTOR = 5
NDefines.NAI.WANTED_UNITS_THREAT_MAX = 25.0    -- Normalized threat is clamped to this
NDefines.NAI.WANTED_UNITS_WAR_THREAT_FACTOR = 1.5 -- Factor threat with this if country is at war. this value is overriden by the value in ideology database if that value exceedes this.

NDefines.NAI.LAND_DESIGN_DEMAND_FIELD_DIVISION = 50
NDefines.NAI.LAND_DESIGN_DEMAND_TRAINING_DIVISION = 45


NDefines.NAI.PRODUCTION_EQUIPMENT_SURPLUS_FACTOR = 0.01
NDefines.NAI.PRODUCTION_LINE_SWITCH_SURPLUS_NEEDED_MODIFIER = 0.8 --unsure if this actually does something







--Spending XP
NDefines.NAI.DESIRE_USE_XP_TO_UNLOCK_LAND_DOCTRINE = 0.5    -- How quickly is desire to unlock land doctrines accumulated?
NDefines.NAI.DESIRE_USE_XP_TO_UNLOCK_NAVAL_DOCTRINE = 0.5   -- How quickly is desire to unlock naval doctrines accumulated?
NDefines.NAI.DESIRE_USE_XP_TO_UNLOCK_AIR_DOCTRINE = 0.5     -- How quickly is desire to unlock air doctrines accumulated?

--EAI: make sure land template desire is always at the top, if the doctrine desire is high but the mod blocks it, AI wont create templates
NDefines.NAI.DESIRE_USE_XP_TO_UPDATE_LAND_TEMPLATE = 10 --2.0    -- How quickly is desire to update/create templates accumulated?

NDefines.NAI.DESIRE_USE_XP_TO_UPGRADE_LAND_EQUIPMENT = 0.1  -- How quickly is desire to update/create land equipment variants accumulated?
NDefines.NAI.DESIRE_USE_XP_TO_UPGRADE_NAVAL_EQUIPMENT = 10-- How quickly is desire to update/create naval equipment variants accumulated?
NDefines.NAI.DESIRE_USE_XP_TO_UPGRADE_AIR_EQUIPMENT = 10   -- How quickly is desire to update/create air equipment variants accumulated?

NDefines.NAI.DESIRE_USE_XP_TO_UNLOCK_ARMY_SPIRIT = 0.1    -- How quickly is desire to unlock army spirits accumulated?
NDefines.NAI.DESIRE_USE_XP_TO_UNLOCK_NAVY_SPIRIT = 0.1   -- How quickly is desire to unlock naval spirits accumulated?
NDefines.NAI.DESIRE_USE_XP_TO_UNLOCK_AIR_SPIRIT = 0.1     -- How quickly is desire to unlock air spirits accumulated?


--Research:
NDefines.NAI.MAX_AHEAD_RESEARCH_PENALTY = 10
NDefines.NAI.RESEARCH_NEW_WEIGHT_FACTOR = 0			                            -- Impact of previously unexplored tech weights. Higher means more random exploration.
NDefines.NAI.RESEARCH_BONUS_FACTOR = 3 				                       		-- To which extent AI should care about bonuses to research
NDefines.NAI.RESEARCH_AHEAD_OF_TIME_FACTOR = 0		                            -- To which extent AI should care about ahead of time penalties to research
NDefines.NAI.RESEARCH_DAYS_BETWEEN_WEIGHT_UPDATE = 1



--Agency:
-- Used by AI to pace the upgrades. 
-- Formula : if( AGENCY_AI_BASE_NUM_FACTORIES <= num_civ_factories - num_upgrades * AGENCY_AI_PER_UPGRADE_FACTORIES )

NDefines.NOperatives.AGENCY_AI_BASE_NUM_FACTORIES = 10.0 --25.0
NDefines.NOperatives.AGENCY_AI_PER_UPGRADE_FACTORIES = 2.0 --6.0
--speedy gonzales
NDefines.NFocus.FOCUS_POINT_DAYS = 5
NDefines.NIntel.INTEL_NETWORK_MAX_CIVILIAN_INTEL = 30 --20

NDefines.NAir.MISSION_COMMAND_POWER_COSTS = {  -- command power cost per plane to create a mission
0.0, -- AIR_SUPERIORITY
0.0, -- CAS
0.0, -- INTERCEPTION
0.0, -- STRATEGIC_BOMBER
0.0, -- NAVAL_BOMBER
0.0, -- DROP_NUKE
0.0, -- PARADROP
0.0, -- NAVAL_KAMIKAZE
0.0, -- PORT_STRIKE
0.0, -- ATTACK_LOGISTICS
0.05, -- AIR_SUPPLY
0.0, -- TRAINING
9999.0, -- NAVAL_MINES_PLANTING
9999.0, -- NAVAL_MINES_SWEEPING
0.0, -- RECON
0.0, -- NAVAL_PATROL
}

NDefines.NAir.MISSION_FUEL_COSTS = {  -- fuel cost per plane for each mission
1.0, -- AIR_SUPERIORITY
1.0, -- CAS
0.2, -- INTERCEPTION
1.0, -- STRATEGIC_BOMBER
1.0, -- NAVAL_BOMBER
1.0, -- DROP_NUKE
1.0, -- PARADROP
0.75, -- NAVAL_KAMIKAZE
1.2, -- PORT_STRIKE
1.2, -- ATTACK_LOGISTICS
1.0, -- AIR_SUPPLY
0.6, -- TRAINING
9999.0, -- NAVAL_MINES_PLANTING
9999.0, -- NAVAL_MINES_SWEEPING
1.0, -- RECON
1.0, -- NAVAL_PATROL
}

NDefines.NNavy.MISSION_FUEL_COSTS = {  -- fuel cost for each mission
0.0, -- HOLD (consumes fuel HOLD_MISSION_MOVEMENT_COST fuel while moving)
1.0, -- PATROL
1.0, -- STRIKE FORCE (does not cost fuel at base, and uses IN_COMBAT_FUEL_COST in combat. this is just for the movement in between)
1.0, -- CONVOY RAIDING
1.0, -- CONVOY ESCORT
9999.0, -- MINES PLANTING
9999.0, -- MINES SWEEPING
0.6, -- TRAIN
0.0, -- RESERVE_FLEET (consumes fuel HOLD_MISSION_MOVEMENT_COST fuel while moving)
1.0, -- NAVAL_INVASION_SUPPORT (does not cost fuel at base, only costs while doing bombardment and escorting units)
}