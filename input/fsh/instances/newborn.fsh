Instance: newborn
InstanceOf: USCorePatientProfile
Title: "Newborn Patient Example"
Usage: #example
* identifier.type = $v2-0203#MR "Medical Record Number"
* identifier.type.text = "Medical Record Number"
* identifier.use = #usual
* identifier.system = "http://example.org/fhir/identifier/hospital"
* identifier.value = "1032704"
* name.given = "bg"
* name.use = #official
* name.family = "Smith"
* gender = #female
* birthDate = "2017-09-05"
* birthDate.extension.url = "http://hl7.org/fhir/StructureDefinition/patient-birthTime"
* birthDate.extension.valueDateTime = "2017-09-05T17:11:00+01:00"
* multipleBirthInteger = 2