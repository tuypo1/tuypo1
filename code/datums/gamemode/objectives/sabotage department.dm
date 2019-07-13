/datum/objective/sabotage_department
var/datum/mind/owner = TRUE
var/force_success = FALSE
explanation_text = "Sabotage [department] in any way you see fix"
name = "Minimise casualties"

/datum/objective/sabotage_department/IsFulfilled()
return TRUE
