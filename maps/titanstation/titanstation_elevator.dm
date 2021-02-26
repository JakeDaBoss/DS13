/obj/machinery/computer/shuttle_control/lift/solarserv
	name = "solar service lift controls"
	shuttle_tag = "solarserv"
	ui_template = "shuttle_control_console_lift.tmpl"
	icon_state = "tiny"
	icon_keyboard = "tiny_keyboard"
	icon_screen = "lift"
	density = 1

/obj/effect/shuttle_landmark/lift/titanstation/govsec/solarserv_top
	name = "Solar Service Corridor - Upper"
	landmark_tag = "nav_switch_lift_top"
	base_area = /area/titanstation/govele/solarserv/upper
	base_turf = /turf/simulated/open

/obj/effect/shuttle_landmark/lift/titanstation/govsec/solarserv_low
	name = "Solar Service Corrider - Lower"
	landmark_tag = "nav_switch_lift_bottom"
	base_area = /area/titanstation/govele/solarserv/lower
	base_turf = /turf/simulated/floor/plating