/datum/objective/sabotage_department
	var/datum/mind/owner = TRUE
	explanation_text = "Sabotage [department] in any way you see fix"
	var/force_success = FALSE
	name = "sabotage [department]"

/datum/objective/sabotage_department/IsFulfilled()
	return TRUE
