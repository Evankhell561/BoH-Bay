/datum/job/senior_engineer
	title = "Senior Engineer"
	department = "Engineering"
	department_flag = ENG
	total_positions = 1
	spawn_positions = 1
	supervisors = "the Chief Engineer"
	selection_color = "#5b4d20"
	economic_power = 6
	minimal_player_age = 3
	minimum_character_age = list(SPECIES_HUMAN = 27)
	outfit_type = /decl/hierarchy/outfit/job/torch/crew/engineering/senior_engineer
	allowed_branches = list(
		/datum/mil_branch/expeditionary_corps,
		/datum/mil_branch/fleet = /decl/hierarchy/outfit/job/torch/crew/engineering/senior_engineer/fleet
	)
	allowed_ranks = list(
		/datum/mil_rank/ec/e7,
		/datum/mil_rank/fleet/e6,
		/datum/mil_rank/fleet/e7,
		/datum/mil_rank/fleet/e8,
	)
	max_skill = list(   SKILL_BUREAUCRACY  = SKILL_MAX,
	                    SKILL_FINANCE      = SKILL_MAX,
	                    SKILL_EVA          = SKILL_MAX,
	                    SKILL_MECH         = SKILL_MAX,
	                    SKILL_PILOT        = SKILL_MAX,
	                    SKILL_HAULING      = SKILL_MAX,
	                    SKILL_COMPUTER     = SKILL_MAX,
	                    SKILL_BOTANY       = SKILL_MAX,
	                    SKILL_COOKING      = SKILL_MAX,
	                    SKILL_COMBAT       = SKILL_MAX,
	                    SKILL_WEAPONS      = SKILL_MAX,
	                    SKILL_FORENSICS    = SKILL_MAX,
	                    SKILL_CONSTRUCTION = SKILL_MAX,
	                    SKILL_ELECTRICAL   = SKILL_MAX,
	                    SKILL_ATMOS        = SKILL_MAX,
	                    SKILL_ENGINES      = SKILL_MAX,
	                    SKILL_DEVICES      = SKILL_MAX,
	                    SKILL_SCIENCE      = SKILL_MAX,
	                    SKILL_MEDICAL      = SKILL_MAX,
	                    SKILL_ANATOMY      = SKILL_MAX,
	                    SKILL_CHEMISTRY    = SKILL_MAX)
	skill_points = 56

	access = list(access_engine, access_engine_equip, access_maint_tunnels, access_external_airlocks, access_emergency_storage,
			            access_teleporter, access_eva, access_tech_storage, access_atmospherics, access_janitor, access_construction,
			            access_tcomsat, access_solgov_crew, access_seneng, access_hangar, access_network, access_robotics, access_robotics_engineering)

	software_on_spawn = list(/datum/computer_file/program/power_monitor,
							 /datum/computer_file/program/supermatter_monitor,
							 /datum/computer_file/program/alarm_monitor,
							 /datum/computer_file/program/atmos_control,
							 /datum/computer_file/program/rcon_console,
							 /datum/computer_file/program/camera_monitor,
							 /datum/computer_file/program/shields_monitor)

/datum/job/senior_engineer/get_description_blurb()
	return "You are the Senior Engineer. You are a veteran SNCO. You are subordinate to the Chief Engineer though you may have many years more experience than them and your subordinates are the rest of engineering. You should be an expert in practically every engineering area and familiar and possess leadership skills. Coordinate the team and ensure the smooth running of the department along with the Chief Engineer."

/datum/job/engineer
	title = "Engineer"
	total_positions = 6
	spawn_positions = 6
	supervisors = "the Chief Engineer"
	economic_power = 5
	minimal_player_age = 0
	minimum_character_age = list(SPECIES_HUMAN = 24)
	alt_titles = list(
		"Engine Technician",
		"Damage Control Technician",
		"Electrician",
		"Atmospheric Technician",
		"EVA Technician",
		"Telecommunications Technician",
		"Life Support Technician"
		)
	outfit_type = /decl/hierarchy/outfit/job/torch/crew/engineering/engineer
	allowed_branches = list(
		/datum/mil_branch/expeditionary_corps,
		/datum/mil_branch/fleet = /decl/hierarchy/outfit/job/torch/crew/engineering/engineer/fleet,
		/datum/mil_branch/civilian = /decl/hierarchy/outfit/job/torch/crew/engineering/contractor
	)
	allowed_ranks = list(
		/datum/mil_rank/fleet/e2,
		/datum/mil_rank/fleet/e3,
		/datum/mil_rank/fleet/e4,
		/datum/mil_rank/fleet/e5,
		/datum/mil_rank/ec/e3,
		/datum/mil_rank/ec/e5,
		/datum/mil_rank/civ/contractor
	)
	max_skill = list(   SKILL_BUREAUCRACY  = SKILL_MAX,
	                    SKILL_FINANCE      = SKILL_MAX,
	                    SKILL_EVA          = SKILL_MAX,
	                    SKILL_MECH         = SKILL_MAX,
	                    SKILL_PILOT        = SKILL_MAX,
	                    SKILL_HAULING      = SKILL_MAX,
	                    SKILL_COMPUTER     = SKILL_MAX,
	                    SKILL_BOTANY       = SKILL_MAX,
	                    SKILL_COOKING      = SKILL_MAX,
	                    SKILL_COMBAT       = SKILL_MAX,
	                    SKILL_WEAPONS      = SKILL_MAX,
	                    SKILL_FORENSICS    = SKILL_MAX,
	                    SKILL_CONSTRUCTION = SKILL_MAX,
	                    SKILL_ELECTRICAL   = SKILL_MAX,
	                    SKILL_ATMOS        = SKILL_MAX,
	                    SKILL_ENGINES      = SKILL_MAX,
	                    SKILL_DEVICES      = SKILL_MAX,
	                    SKILL_SCIENCE      = SKILL_MAX,
	                    SKILL_MEDICAL      = SKILL_MAX,
	                    SKILL_ANATOMY      = SKILL_MAX,
	                    SKILL_CHEMISTRY    = SKILL_MAX)
	skill_points = 44

	access = list(access_engine, access_engine_equip, access_maint_tunnels, access_external_airlocks, access_emergency_storage,
			            access_teleporter, access_eva, access_tech_storage, access_atmospherics, access_construction,
			            access_solgov_crew, access_hangar, access_tcomsat)
	minimal_access = list()

	software_on_spawn = list(/datum/computer_file/program/power_monitor,
							 /datum/computer_file/program/supermatter_monitor,
							 /datum/computer_file/program/alarm_monitor,
							 /datum/computer_file/program/atmos_control,
							 /datum/computer_file/program/rcon_console,
							 /datum/computer_file/program/camera_monitor,
							 /datum/computer_file/program/shields_monitor)

/datum/job/engineer/get_description_blurb()
	return "You are an Engineer. You operate under one of many titles and may be highly specialised in a specific area of engineering. You probably have at least a general familiarity with most other areas though this is not expected. You are subordinate to the Senior Engineer and the Chief Engineer and are expected to follow them."

/datum/job/engineer_trainee
	title = "Engineer Trainee"
	department = "Engineering"
	department_flag = ENG
	total_positions = 2
	spawn_positions = 2
	supervisors = "the Chief Engineer and Engineering Personnel"
	selection_color = "#5b4d20"
	minimum_character_age = list(SPECIES_HUMAN = 18)

	outfit_type = /decl/hierarchy/outfit/job/torch/crew/engineering/engineer
	allowed_branches = list(
		/datum/mil_branch/expeditionary_corps,
		/datum/mil_branch/fleet = /decl/hierarchy/outfit/job/torch/crew/engineering/engineer/fleet
	)
	allowed_ranks = list(
		/datum/mil_rank/ec/e3,
		/datum/mil_rank/fleet/e2,
	)
	no_skill_buffs = TRUE

	max_skill = list(   SKILL_BUREAUCRACY  = SKILL_MAX,
	                    SKILL_FINANCE      = SKILL_MAX,
	                    SKILL_EVA          = SKILL_MAX,
	                    SKILL_MECH         = SKILL_MAX,
	                    SKILL_PILOT        = SKILL_MAX,
	                    SKILL_HAULING      = SKILL_MAX,
	                    SKILL_COMPUTER     = SKILL_MAX,
	                    SKILL_BOTANY       = SKILL_MAX,
	                    SKILL_COOKING      = SKILL_MAX,
	                    SKILL_COMBAT       = SKILL_MAX,
	                    SKILL_WEAPONS      = SKILL_MAX,
	                    SKILL_FORENSICS    = SKILL_MAX,
	                    SKILL_CONSTRUCTION = SKILL_MAX,
	                    SKILL_ELECTRICAL   = SKILL_MAX,
	                    SKILL_ATMOS        = SKILL_MAX,
	                    SKILL_ENGINES      = SKILL_MAX,
	                    SKILL_DEVICES      = SKILL_MAX,
	                    SKILL_SCIENCE      = SKILL_MAX,
	                    SKILL_MEDICAL      = SKILL_MAX,
	                    SKILL_ANATOMY      = SKILL_MAX,
	                    SKILL_CHEMISTRY    = SKILL_MAX)
	skill_points = 44
	access = list(access_engine_equip, access_maint_tunnels, access_external_airlocks, access_emergency_storage,
			            access_eva, access_tech_storage, access_construction,
			            access_solgov_crew, access_hangar)

	software_on_spawn = list(/datum/computer_file/program/power_monitor,
							 /datum/computer_file/program/supermatter_monitor,
							 /datum/computer_file/program/alarm_monitor,
							 /datum/computer_file/program/atmos_control,
							 /datum/computer_file/program/rcon_console,
							 /datum/computer_file/program/camera_monitor,
							 /datum/computer_file/program/shields_monitor)

/datum/job/engineer_trainee/get_description_blurb()
	return "You are an Engineer Trainee. You are learning how to operate the various onboard engineering systems from senior engineering staff. You are subordinate to all of the other engineers aboard."

/datum/job/roboticist
	title = "Roboticist"
	department = "Engineering"
	department_flag = ENG

	total_positions = 2
	spawn_positions = 2
	minimal_player_age = 0
	minimum_character_age = list(SPECIES_HUMAN = 25)
	supervisors = "the Chief Engineer and the Corporate Liaison."
	selection_color = "#5b4d20"
	economic_power = 6
	alt_titles = list(
		"Mechsuit Technician",
		"Biomechanical Technician"
		)
	outfit_type = /decl/hierarchy/outfit/job/torch/crew/engineering/roboticist
	allowed_branches = list(/datum/mil_branch/civilian)
	allowed_ranks = list(/datum/mil_rank/civ/contractor)
	max_skill = list(   SKILL_BUREAUCRACY  = SKILL_MAX,
	                    SKILL_FINANCE      = SKILL_MAX,
	                    SKILL_EVA          = SKILL_MAX,
	                    SKILL_MECH         = SKILL_MAX,
	                    SKILL_PILOT        = SKILL_MAX,
	                    SKILL_HAULING      = SKILL_MAX,
	                    SKILL_COMPUTER     = SKILL_MAX,
	                    SKILL_BOTANY       = SKILL_MAX,
	                    SKILL_COOKING      = SKILL_MAX,
	                    SKILL_COMBAT       = SKILL_MAX,
	                    SKILL_WEAPONS      = SKILL_MAX,
	                    SKILL_FORENSICS    = SKILL_MAX,
	                    SKILL_CONSTRUCTION = SKILL_MAX,
	                    SKILL_ELECTRICAL   = SKILL_MAX,
	                    SKILL_ATMOS        = SKILL_MAX,
	                    SKILL_ENGINES      = SKILL_MAX,
	                    SKILL_DEVICES      = SKILL_MAX,
	                    SKILL_SCIENCE      = SKILL_MAX,
	                    SKILL_MEDICAL      = SKILL_MAX,
	                    SKILL_ANATOMY      = SKILL_MAX,
	                    SKILL_CHEMISTRY    = SKILL_MAX)
	skill_points = 48

	access = list(access_robotics, access_robotics_engineering, access_nanotrasen, access_engine, access_solgov_crew, access_maint_tunnels, access_research, access_petrov, access_petrov_maint, access_research,)
	minimal_access = list()

/datum/job/roboticist/get_description_blurb()
	return "You are the Roboticist. You are responsible for repairing, upgrading and handling ship synthetics (like robots). You are also responsible for the production of exosuits(mechs) and bots for various departments. You answer to the Corporate Liaison and the Chief Engineer."
