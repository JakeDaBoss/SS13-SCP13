/datum/species/scp106
	name = "SCP-106"
	name_plural = "SCP-106"

	darksight = 8
	has_organ = list()
	siemens_coefficient = 0

	blood_color = "#cccccc"
	flesh_color = "#aaaaaa"

	death_message = "dies."

	species_flags = SPECIES_FLAG_NO_SLIP | SPECIES_FLAG_NO_POISON
	spawn_flags = SPECIES_IS_RESTRICTED

	genders = list(MALE)

/datum/species/scp106/handle_npc(var/mob/living/carbon/human/scp106/H)
	if (!H.client)
		H.pursueTarget()