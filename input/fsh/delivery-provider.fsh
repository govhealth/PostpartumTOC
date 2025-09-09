Instance: delivery-ob
InstanceOf: USCorePractitionerProfile
Title: "US Core Practitioner – Delivering Provider"
Description: "Example Practitioner conforming to US Core Practitioner profile for delivering a baby."
Usage: #example

* active = true
* identifier[0].system = "http://hl7.org/fhir/sid/us-npi"
* identifier[0].value = "1234567893"        
* name.family = "Doe"
* name.given[0] = "Joe"
* name.prefix[0] = "Dr."
* telecom[0].system = #phone
* telecom[0].value = "(555) 555-1906"
* telecom[0].use = #work
* telecom[1].system = #email
* telecom[1].value = "joe.doe@example.org"
* telecom[1].use = #work
* address.line[0] = "123 Health Way"
* address.city = "Springfield"
* address.state = "MA"
* address.postalCode = "01103"
* address.country = "US"