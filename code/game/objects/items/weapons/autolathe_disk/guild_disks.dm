// Disks formated as /designpath = pointcost , if no point cost is specified it defaults to 1.
// To make a design unprotect use -1
// Technomancers
/obj/item/weapon/computer_hardware/hard_drive/portable/design/components
	disk_name = "Artificer's ARK-034 Components"
	icon_state = "technomancers"
	license = 20
	designs = list(
		/datum/design/autolathe/part/consolescreen = 0,
		/datum/design/research/item/part/smes_coil,
		/datum/design/research/item/part/basic_capacitor,
		/datum/design/research/item/part/basic_sensor,
		/datum/design/research/item/part/micro_mani,
		/datum/design/research/item/part/basic_micro_laser,
		/datum/design/research/item/part/basic_matter_bin,
		/datum/design/autolathe/device/camera,
		/datum/design/autolathe/device/camerafilm,
		/datum/design/autolathe/part/igniter,
		/datum/design/autolathe/part/signaler,
		/datum/design/autolathe/part/sensor_infra,
		/datum/design/autolathe/part/timer,
		/datum/design/autolathe/part/voice_analyzer,
		/datum/design/autolathe/part/sensor_prox,
		/datum/design/autolathe/part/camera_assembly,
		/datum/design/autolathe/part/laserguide,
	)

/obj/item/weapon/computer_hardware/hard_drive/portable/design/adv_tools
	disk_name = "Artificer's IJIRO-451 Advanced Tools"
	icon_state = "technomancers"
	license = 10
	designs = list(
		/datum/design/autolathe/tool/big_wrench,
		/datum/design/autolathe/tool/pneumatic_crowbar,
		/datum/design/research/item/weapon/mining/jackhammer,
		/datum/design/research/item/weapon/mining/drill,
		/datum/design/research/item/weapon/mining/drill_diamond,
		/datum/design/autolathe/tool/pickaxe_excavation,
		/datum/design/autolathe/tool/shovel/power,
		/datum/design/autolathe/tool/circularsaw,
		/datum/design/autolathe/tool/powered_hammer,
		/datum/design/autolathe/tool/chainsaw,
		/datum/design/autolathe/tool/hypersaw,
		/datum/design/autolathe/tool/rcd,
		/datum/design/autolathe/tool/electric_screwdriver,
		/datum/design/autolathe/tool/combi_driver,
		/datum/design/autolathe/tool/armature_cutter,
		/datum/design/autolathe/tool/weldingtool/advanced,
		/datum/design/autolathe/tool/multitool/advanced,
		/datum/design/autolathe/part/diamondblade,
		/datum/design/autolathe/tool/ducttape/fiber,
		/datum/design/autolathe/tool/ducttape/glue,
	)

/obj/item/weapon/computer_hardware/hard_drive/portable/design/parttoolpack
	name = "Artificer's PAK-103 Tool Mods"
	icon_state = "technomancers"
	license = 10
	designs = list(
		/datum/design/autolathe/part/laserguide,
		/datum/design/autolathe/part/diamondblade,
		/datum/design/autolathe/part/stick,
		/datum/design/autolathe/part/plating,
		/datum/design/autolathe/part/guard,
		/datum/design/autolathe/part/heatsink,
		/datum/design/autolathe/part/ergonomic_grip,
		/datum/design/autolathe/part/ratchet,
		/datum/design/autolathe/part/red_paint,
		/datum/design/autolathe/part/whetstone,
		/datum/design/autolathe/part/magbit,
		/datum/design/autolathe/part/red_paint,
		/datum/design/autolathe/part/stabilized_grip,
		/datum/design/autolathe/part/ported_barrel,
		/datum/design/autolathe/part/motor,
		/datum/design/autolathe/part/cell_mout,
		/datum/design/autolathe/part/fuel_tank,
		/datum/design/autolathe/part/oxyjet,
		/datum/design/autolathe/part/expansion,
		/datum/design/autolathe/part/spikes,
		/datum/design/autolathe/part/dampener,
		/datum/design/research/item/weapon/toolmod/antistaining,
		/datum/design/research/item/weapon/toolmod/vibcompensator,
		/datum/design/research/item/weapon/toolmod/compensatedbarrel,
		/datum/design/research/item/weapon/toolmod/hydraulic,
		/datum/design/research/item/weapon/toolmod/injector,
		/datum/design/research/item/weapon/toolmod/plasmablock,
	)

/obj/item/weapon/computer_hardware/hard_drive/portable/design/circuits
	disk_name = "Artificer's ESPO-830 Circuits"
	icon_state = "technomancers"
	license = 10
	designs = list(
		/datum/design/autolathe/circuit/airlockmodule = 0,
		/datum/design/autolathe/circuit/airalarm = 0,
		/datum/design/autolathe/circuit/firealarm = 0,
		/datum/design/autolathe/circuit/powermodule = 0,
		/datum/design/autolathe/circuit/recharger,
		/datum/design/research/circuit/autolathe,
		/datum/design/autolathe/circuit/vending,
		/datum/design/research/circuit/arcade_battle,
		/datum/design/research/circuit/arcade_orion_trail,
		/datum/design/research/circuit/teleconsole,
		/datum/design/research/circuit/operating,
		/datum/design/autolathe/circuit/helm,
		/datum/design/autolathe/circuit/nav,
		/datum/design/autolathe/circuit/centrifuge,
		/datum/design/autolathe/circuit/electrolyzer,
		/datum/design/autolathe/circuit/reagentgrinder,
		/datum/design/research/circuit/pacman = 2,
		/datum/design/research/circuit/diesel = 3,
	)

/obj/item/weapon/computer_hardware/hard_drive/portable/design/logistics
	disk_name = "Artificer's LAT-018 Logistics"
	icon_state = "technomancers"

	license = 3
	designs = list(
		/datum/design/autolathe/conveyor = 0,
		/datum/design/autolathe/conveyor_switch = 0,
		///datum/design/autolathe/circuit/smelter = 3, //Balance, no more rnd/guild abuse
		/datum/design/autolathe/circuit/sorter = 3,
		/datum/design/autolathe/circuit/recycler = 1,
		/datum/design/autolathe/circuit/pile_ripper = 1,
	)

/obj/item/weapon/computer_hardware/hard_drive/portable/design/engineering
	disk_name = "Artificer's Supply Factory"
	icon_state = "technomancers"
	license = -1 //Should make this disk infinite.
	designs = list(
		// From Components
		/datum/design/autolathe/part/consolescreen,
		/datum/design/research/item/part/smes_coil,
		/datum/design/research/item/part/basic_capacitor,
		/datum/design/research/item/part/basic_sensor,
		/datum/design/research/item/part/micro_mani,
		/datum/design/research/item/part/basic_micro_laser,
		/datum/design/research/item/part/basic_matter_bin,
		/datum/design/autolathe/part/igniter,
		/datum/design/autolathe/part/signaler,
		/datum/design/autolathe/part/sensor_infra,
		/datum/design/autolathe/part/timer,
		/datum/design/autolathe/part/sensor_prox,
		/datum/design/autolathe/part/camera_assembly,
		/datum/design/autolathe/part/laserguide,
		// From Tools
		/datum/design/autolathe/tool/big_wrench,
		/datum/design/autolathe/tool/pneumatic_crowbar,
		/datum/design/research/item/weapon/mining/jackhammer,
		/datum/design/research/item/weapon/mining/drill,
		/datum/design/research/item/weapon/mining/drill_diamond,
		/datum/design/autolathe/tool/pickaxe_excavation,
		/datum/design/autolathe/tool/shovel/power,
		/datum/design/autolathe/tool/circularsaw,
		/datum/design/autolathe/tool/powered_hammer,
		/datum/design/autolathe/tool/chainsaw,
		/datum/design/autolathe/tool/hypersaw,
		/datum/design/autolathe/tool/rcd,
		/datum/design/autolathe/tool/electric_screwdriver,
		/datum/design/autolathe/tool/combi_driver,
		/datum/design/autolathe/tool/armature_cutter,
		/datum/design/autolathe/tool/weldingtool/advanced,
		/datum/design/autolathe/tool/multitool/advanced,
		/datum/design/autolathe/tool/ducttape/fiber,
		/datum/design/autolathe/tool/ducttape/glue,
		/datum/design/autolathe/tool/rcd_ammo,
		// From Circuits
		/datum/design/autolathe/circuit/airlockmodule,
		/datum/design/autolathe/circuit/airalarm,
		/datum/design/autolathe/circuit/firealarm,
		/datum/design/autolathe/circuit/powermodule,
		/datum/design/autolathe/circuit/recharger,
		/datum/design/research/circuit/autolathe,
		/datum/design/autolathe/circuit/vending,
		/datum/design/research/circuit/arcade_battle,
		/datum/design/research/circuit/arcade_orion_trail,
		/datum/design/research/circuit/teleconsole,
		/datum/design/research/circuit/operating,
		/datum/design/autolathe/circuit/helm,
		/datum/design/autolathe/circuit/nav,
		/datum/design/autolathe/circuit/centrifuge,
		/datum/design/autolathe/circuit/smelter, //Ok some guild abuse
		/datum/design/autolathe/circuit/sorter,
		/datum/design/autolathe/circuit/recycler,
		/datum/design/autolathe/circuit/pile_ripper,
		// From tool mods
		/datum/design/autolathe/part/laserguide,
		/datum/design/autolathe/part/diamondblade,
		/datum/design/autolathe/part/stick,
		/datum/design/autolathe/part/plating,
		/datum/design/autolathe/part/guard,
		/datum/design/autolathe/part/heatsink,
		/datum/design/autolathe/part/ergonomic_grip,
		/datum/design/autolathe/part/ratchet,
		/datum/design/autolathe/part/red_paint,
		/datum/design/autolathe/part/whetstone,
		/datum/design/autolathe/part/magbit,
		/datum/design/autolathe/part/red_paint,
		/datum/design/autolathe/part/stabilized_grip,
		/datum/design/autolathe/part/ported_barrel,
		/datum/design/autolathe/part/motor,
		/datum/design/autolathe/part/cell_mout,
		/datum/design/autolathe/part/fuel_tank,
		/datum/design/autolathe/part/oxyjet,
		/datum/design/autolathe/part/expansion,
		/datum/design/autolathe/part/spikes,
		/datum/design/autolathe/part/dampener,
		/datum/design/research/item/weapon/toolmod/antistaining,
		/datum/design/research/item/weapon/toolmod/vibcompensator,
		/datum/design/research/item/weapon/toolmod/compensatedbarrel,
		/datum/design/research/item/weapon/toolmod/hydraulic,
		/datum/design/research/item/weapon/toolmod/injector,
		/datum/design/research/item/weapon/toolmod/plasmablock,
		)

/obj/item/weapon/computer_hardware/hard_drive/portable/design/powerwork
	disk_name = "Artificer's KW-841 Power Setters"
	icon_state = "technomancers"

	license = 20
	designs = list(
	/datum/design/research/circuit/powermonitor,
	/datum/design/research/circuit/solarcontrol,
	/datum/design/research/circuit/miss = 3,
	/datum/design/research/circuit/superpacman = 2,
	/datum/design/research/circuit/mrspacman = 2,
	/datum/design/research/circuit/camp,
	/datum/design/research/circuit/pacman,
	/datum/design/research/circuit/diesel,
	/datum/design/research/circuit/pacman/scrap = 0,
	/datum/design/research/structure/solar,
	/datum/design/research/circuit/smes_cell,
	/datum/design/research/circuit/batteryrack,
	/datum/design/research/circuit/breakerbox,
	/datum/design/research/item/part/smes_coil,
	/datum/design/research/item/part/smes_coil/weak = 0,
	/datum/design/research/item/part/smes_coil/super_io = 2,
	/datum/design/research/item/part/smes_coil/super_capacity = 2,
	/datum/design/autolathe/tool/multitool = 5,
	/datum/design/autolathe/tool/multitool/advanced = 10,
	)

/obj/item/weapon/computer_hardware/hard_drive/portable/design/powerwork/factory
	disk_name = "Artificer's MW-841 Power Setters"
	license = -1

//This disk will never be in game as its used as a dummy disk for the nano forage
/obj/item/weapon/computer_hardware/hard_drive/portable/design/nanoforage
	name = "Nano-Forge Data Disk"
	disk_name = "Artificer Data Collection"
	designs = list(
	/datum/design/autolathe/misc/flashlight,
	/datum/design/autolathe/misc/heavyflashlight,
	//We start with Basic Tools
	/datum/design/autolathe/tool/hatchet,
	/datum/design/autolathe/tool/hammer,
	/datum/design/autolathe/tool/minihoe,
	/datum/design/autolathe/tool/knife,
	/datum/design/autolathe/tool/crowbar,
	/datum/design/autolathe/tool/screwdriver,
	/datum/design/autolathe/tool/wirecutters,
	/datum/design/autolathe/tool/wrench,
	/datum/design/autolathe/tool/saw,
	/datum/design/autolathe/tool/pickaxe,
	/datum/design/autolathe/tool/shovel,
	/datum/design/autolathe/tool/spade,
	/datum/design/autolathe/device/t_scanner,
	/datum/design/autolathe/tool/weldertool,
	/datum/design/autolathe/tool/weldinggoggles,
	/datum/design/autolathe/tool/weldermask,
	/datum/design/autolathe/tool/multitool,
	/datum/design/autolathe/tool/pickaxe_excavation,
	/datum/design/research/item/weapon/mining/jackhammer,
	/datum/design/research/item/weapon/mining/drill,
	//Advanced tools
	/datum/design/autolathe/tool/big_wrench,
	/datum/design/autolathe/tool/pneumatic_crowbar,
	/datum/design/research/item/weapon/mining/drill_diamond,
	/datum/design/autolathe/tool/shovel/power,
	/datum/design/autolathe/tool/circularsaw,
	/datum/design/autolathe/tool/powered_hammer,
	/datum/design/autolathe/tool/chainsaw,
	/datum/design/autolathe/tool/hypersaw,
	/datum/design/autolathe/tool/electric_screwdriver,
	/datum/design/autolathe/tool/combi_driver,
	/datum/design/autolathe/tool/armature_cutter,
	/datum/design/autolathe/tool/weldingtool/advanced,
	/datum/design/autolathe/tool/multitool/advanced,
	/datum/design/autolathe/tool/rcd,
	/datum/design/autolathe/tool/rcd_ammo,
	//Tool Mods
	/datum/design/autolathe/part/laserguide,
	/datum/design/autolathe/part/diamondblade,
	/datum/design/autolathe/part/stick,
	/datum/design/autolathe/part/plating,
	/datum/design/autolathe/part/guard,
	/datum/design/autolathe/part/heatsink,
	/datum/design/autolathe/part/ergonomic_grip,
	/datum/design/autolathe/part/ratchet,
	/datum/design/autolathe/part/red_paint,
	/datum/design/autolathe/part/whetstone,
	/datum/design/autolathe/part/magbit,
	/datum/design/autolathe/part/red_paint,
	/datum/design/autolathe/part/stabilized_grip,
	/datum/design/autolathe/part/ported_barrel,
	/datum/design/autolathe/part/motor,
	/datum/design/autolathe/part/cell_mout,
	/datum/design/autolathe/part/fuel_tank,
	/datum/design/autolathe/part/oxyjet,
	/datum/design/autolathe/part/expansion,
	/datum/design/autolathe/part/spikes,
	/datum/design/autolathe/part/dampener,
	/datum/design/research/item/weapon/toolmod/antistaining,
	/datum/design/research/item/weapon/toolmod/vibcompensator,
	/datum/design/research/item/weapon/toolmod/compensatedbarrel,
	/datum/design/research/item/weapon/toolmod/hydraulic,
	/datum/design/research/item/weapon/toolmod/injector,
	/datum/design/research/item/weapon/toolmod/plasmablock,
	//We then do ciruit boards
	/datum/design/autolathe/circuit/airlockmodule,
	/datum/design/autolathe/circuit/airalarm,
	/datum/design/autolathe/circuit/firealarm,
	/datum/design/autolathe/circuit/recharger,
	/datum/design/research/circuit/autolathe,
	/datum/design/autolathe/circuit/vending,
	/datum/design/research/circuit/operating,
	/datum/design/autolathe/circuit/centrifuge,
	/datum/design/autolathe/circuit/sorter,
	/datum/design/research/circuit/powermonitor,
	/datum/design/research/circuit/solarcontrol,
	/datum/design/research/circuit/miss,
	/datum/design/research/circuit/superpacman,
	/datum/design/research/circuit/mrspacman,
	/datum/design/research/circuit/camp,
	/datum/design/research/circuit/pacman,
	/datum/design/research/circuit/diesel,
	/datum/design/research/circuit/pacman/scrap,
	/datum/design/research/structure/solar,
	/datum/design/research/circuit/smes_cell,
	/datum/design/research/circuit/batteryrack,
	/datum/design/research/circuit/breakerbox,
	/datum/design/autolathe/circuit/recycler,
	/datum/design/autolathe/circuit/pile_ripper,
	//Stock Parts, and SMES coils
	/datum/design/autolathe/part/consolescreen,
	/datum/design/research/item/part/basic_capacitor,
	/datum/design/research/item/part/basic_sensor,
	/datum/design/research/item/part/micro_mani,
	/datum/design/research/item/part/basic_micro_laser,
	/datum/design/research/item/part/basic_matter_bin,
	/datum/design/autolathe/part/igniter,
	/datum/design/autolathe/part/signaler,
	/datum/design/autolathe/part/sensor_infra,
	/datum/design/autolathe/part/timer,
	/datum/design/autolathe/part/sensor_prox,
	/datum/design/autolathe/part/camera_assembly,
	/datum/design/autolathe/part/laserguide,
	/datum/design/research/item/part/smes_coil,
	/datum/design/research/item/part/smes_coil/weak,
	/datum/design/research/item/part/smes_coil/super_io,
	/datum/design/research/item/part/smes_coil/super_capacity,
	//misc
	/datum/design/autolathe/misc/extinguisher,
	/datum/design/autolathe/conveyor,
	/datum/design/autolathe/conveyor_switch,
	/datum/design/autolathe/misc/floor_light,
	/datum/design/autolathe/misc/tube,
	/datum/design/autolathe/misc/bulb,
	)
