Instance: mom
InstanceOf: USCorePatientProfile
Title: "Mom Patient Example"
Description: "An example patient resource representing the mother in the postpartum transition of care use case."
Usage: #example
* identifier[0].use = #official
* identifier[=].type = $v2-0203#SS
* identifier[=].system = "http://hl7.org/fhir/sid/us-ssn"
* identifier[=].value = "444222222"
* identifier[+].type = $v2-0203#MR "Medical Record Number"
* identifier[=].type.text = "Medical Record Number"
* identifier[=].use = #usual
* identifier[=].system = "http://example.org/fhir/identifier/hospital"
* identifier[=].value = "1032704"
* name.given = "Eve"
* name.use = #official
* name.family = "Smith"
* telecom.system = #phone
* telecom.value = "555-555-2003"
* telecom.use = #work
* address.line = "123 Home Street"
* address.use = #home
* address.city = "Boston"
* address.state = "MA"
* address.postalCode = "02215"
* link.other = Reference(newborn-mom)
* link.type = #seealso
* active = true
* gender = #female
* birthDate = "1988-05-31"