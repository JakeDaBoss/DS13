/datum/map/titanstation

	base_floor_type = /turf/simulated/floor/reinforced/airless
//	base_floor_area = /area/maintenance/exterior

	post_round_safe_areas = list (
	) // ^^ TBA.

/area/titanstation
	icon = 'maps/titanstation/icons/areas.dmi'
	ship_area = TRUE

// Gov-Lower 2 upper. Elevators

// Lifts - Yes, these actually differ from elevators.

/area/titanstation/govele/solarserv/upper
	name = "\improper Upper Solar Service Corridor Lift"
	icon_state = "lift"

/area/titanstation/govele/solarserv/lower
	name = "\improper Lower Solar Service Corridor Lift"
	icon_state = "lift"

// Elevators