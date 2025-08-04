Instance: newborn-test
InstanceOf: USCorePatientProfile
Title: "newborn test"
Usage: #example
* extension.url = "http://hl7.org/fhir/StructureDefinition/patient-mothersMaidenName"
* extension.valueString = "Everywoman"
* identifier[0].use = #usual
* identifier[0].type.coding[0].system = "http://terminology.hl7.org/CodeSystem/v2-0203"
* identifier[0].type.coding[0].code = #MR
* identifier[0].type.coding[0].display = "Medical Record Number"
* identifier[0].type.text = "Medical Record Number"
* identifier[0].system = "http://hospital.smarthealthit.org"
* identifier[0].value = "1032704"
* name.use = #official
* name.family = "Everywoman"
* name.given = "bg"
* gender = #male
* birthDate = "2017-09-05"
* birthDate.extension.url = "http://hl7.org/fhir/StructureDefinition/patient-birthTime"
* birthDate.extension.valueDateTime = "2017-09-05T17:11:00+01:00"
* multipleBirthInteger = 2