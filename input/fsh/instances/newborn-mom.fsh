Instance: newborn-mom
InstanceOf: USCoreRelatedPersonProfile
Title: "Mom/Newborn Related Person"
Description: "Example of a RelatedPerson resource representing the linkage between the mother and the baby."
Usage: #example
* identifier.type = $v2-0203#SS
* identifier.system = "http://hl7.org/fhir/sid/us-ssn"
* identifier.value = "444222222"
* relationship = $v3-RoleCode#NMTH "natural mother"
* relationship.text = "Natural Mother"
* name.given = "Eve"
* name.use = #official
* name.family = "Smith"
* telecom.system = #phone
* telecom.value = "555-555-2003"
* telecom.use = #work
* address.line = "2222 Home Street"
* address.use = #home
* active = true
* patient = Reference(newborn)
* gender = #female
* birthDate = "1973-05-31"