/obj/item/clothing/glasses/techno_visor
	name = "techno-visor"
	desc = "A complicated, curved visor with a network of cameras that allow vision through it. \
		Has the unique ability to consume the traits of specialized huds and glasses it touches, \
		becoming like the much lamer piece of eyewear it just destroyed. Surely it's fine to have this \
		so close to your eyes."
	icon = 'modular_doppler/super_glasses/icons/visors.dmi'
	icon_state = "black"
	worn_icon = 'modular_doppler/super_glasses/icons/worn/visors.dmi'
	worn_icon_state = "black"
	obj_flags = UNIQUE_RENAME | INFINITE_RESKIN
	uses_advanced_reskins = TRUE
	unique_reskin = list(
		"Tactical Black" = list(
			RESKIN_ICON_STATE = "black",
			RESKIN_WORN_ICON_STATE = "black",
		),
		"Shiny Steel" = list(
			RESKIN_ICON_STATE = "shiny",
			RESKIN_WORN_ICON_STATE = "shiny",
		),
		"Polished Copper" = list(
			RESKIN_ICON_STATE = "copper",
			RESKIN_WORN_ICON_STATE = "copper",
		),
		"Display Green" = list(
			RESKIN_ICON_STATE = "green",
			RESKIN_WORN_ICON_STATE = "green",
		),
		"Vintage Computer" = list(
			RESKIN_ICON_STATE = "vintage",
			RESKIN_WORN_ICON_STATE = "vintage",
		),
	)

/obj/item/clothing/glasses/techno_visor/Initialize(mapload)
	. = ..()
	AddComponent(/datum/component/glasses_stats_thief)
