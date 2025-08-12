Instance: mom
InstanceOf: USCorePatientProfile
Title: "Mom Patient Example"
Description: "An example patient resource representing the mother in the postpartum transition of care use case."
Usage: #example
* identifier[0]
  * use = #official
  * type = $v2-0203#SS
  * system = "http://hl7.org/fhir/sid/us-ssn"
  * value = "444222222"
* identifier[1]
  * use = #usual
  * type
    * coding[0]
      * system = "http://terminology.hl7.org/CodeSystem/v2-0203"
      * code = #MR
      * display = "Medical Record Number"
    * text = "Medical Record Number"
  * system = "http://example.org/fhir/identifier/hospital"
  * value = "1032704"
* active = true
* name.use = #official
* name.family = "Smith"
* name.given = "Eve"
* telecom.system = #phone
* telecom.value = "555-555-2003"
* telecom.use = #work
* gender = #female
* birthDate = "1988-05-31"
* address
  * use = #home
  * line = "123 Home Street"
  * city = "Boston"
  * state = "MA"
  * postalCode = "02215"
* link.other = Reference(RelatedPerson/newborn-mom)
* link.type = #seealso