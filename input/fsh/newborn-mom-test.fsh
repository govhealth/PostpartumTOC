Instance: newborn-mom-test
InstanceOf: USCoreRelatedPersonProfile
Title: "newborn-mom-test"
Usage: #example
* identifier.type = $v2-0203#SS
* identifier.system = "http://hl7.org/fhir/sid/us-ssn"
* identifier.value = "444222222"
* active = true
* patient = Reference(newborn-test)
* relationship = $v3-RoleCode#NMTH "natural mother"
* relationship.text = "Natural Mother"
* name.use = #official
* name.family = "Everywoman"
* name.given = "Eve"
* telecom.system = #phone
* telecom.value = "555-555-2003"
* telecom.use = #work
* gender = #female
* birthDate = "1973-05-31"
* address.use = #home
* address.line = "2222 Home Street"