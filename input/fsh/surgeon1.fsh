Instance: surgeon1
InstanceOf: USCorePractitionerProfile
Title: "US Core Practitioner – Surgeon 1"
Description: "Example Practitioner conforming to US Core Practitioner profile."
Usage: #example

* active = true
* identifier[0].system = "http://hl7.org/fhir/sid/us-npi"
* identifier[0].value = "1234567893"        // sample 10-digit NPI
* name.family = "Doe"
* name.given[0] = "Jane"
* name.prefix[0] = "Dr."
* telecom[0].system = #phone
* telecom[0].value = "(555) 555-0100"
* telecom[0].use = #work
* telecom[1].system = #email
* telecom[1].value = "jane.doe@example.org"
* telecom[1].use = #work
* address.line[0] = "123 Health Way"
* address.city = "Springfield"
* address.state = "MA"
* address.postalCode = "01103"
* address.country = "US"