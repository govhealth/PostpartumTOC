Instance: surgeon1
InstanceOf: USCorePractitionerProfile
Title: "US Core Practitioner – Surgeon 1"
Description: "Example Practitioner conforming to US Core Practitioner profile."
Usage: #example
* identifier.system = "http://hl7.org/fhir/sid/us-npi"
* identifier.value = "1234567893"
* name.given = "Jane"
* name.prefix = "Dr."
* name.family = "Doe"
* telecom[0].system = #phone
* telecom[=].value = "(555) 555-0100"
* telecom[=].use = #work
* telecom[+].system = #email
* telecom[=].value = "jane.doe@example.org"
* telecom[=].use = #work
* address.line = "123 Health Way"
* address.city = "Springfield"
* address.state = "MA"
* address.postalCode = "01103"
* address.country = "US"
* active = true