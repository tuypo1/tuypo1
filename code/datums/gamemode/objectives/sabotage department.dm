/datum/objective/sabotage_command
	var/datum/mind/owner = TRUE
	explanation_text = "Sabotage command in any way you see fix"
	var/force_success = FALSE
	name = "sabotage command"

/datum/objective/sabotage_command/IsFulfilled()
	return TRUE

/datum/objective/sabotage_security
	var/datum/mind/owner = TRUE
	explanation_text = "Sabotage the security department in any way you see fix"
	var/force_success = FALSE
	name = "sabotage security"

/datum/objective/sabotage_security/IsFulfilled()
	return TRUE
	
	/datum/objective/sabotage_engineering
	var/datum/mind/owner = TRUE
	explanation_text = "Sabotage the engineering department in any way you see fix"
	var/force_success = FALSE
	name = "sabotage engineering"

/datum/objective/sabotage_engineering/IsFulfilled()
	return TRUE
	
	/datum/objective/sabotage_cargo
	var/datum/mind/owner = TRUE
	explanation_text = "Sabotage the cargo department in any way you see fix"
	var/force_success = FALSE
	name = "sabotage cargo"

/datum/objective/sabotage_cargo/IsFulfilled()
	return TRUE
	
	/datum/objective/sabotage_medical
	var/datum/mind/owner = TRUE
	explanation_text = "Sabotage the medical department in any way you see fix"
	var/force_success = FALSE
	name = "sabotage medical"

/datum/objective/sabotage_medical/IsFulfilled()
	return TRUE
	
	/datum/objective/sabotage_science
	var/datum/mind/owner = TRUE
	explanation_text = "Sabotage the science department in any way you see fix"
	var/force_success = FALSE
	name = "sabotage science"

/datum/objective/sabotage_science/IsFulfilled()
	return TRUE
	
	/datum/objective/sabotage_service
	var/datum/mind/owner = TRUE
	explanation_text = "Sabotage the service and civilian departments in any way you see fix"
	var/force_success = FALSE
	name = "sabotage service"

/datum/objective/sabotage_service/IsFulfilled()
	return TRUE
