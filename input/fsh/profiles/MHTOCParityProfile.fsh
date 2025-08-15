Profile: MHTOCParityProfile
Parent: USCoreSimpleObservationProfile
Id: mh-toc-parity
Title: "MH TOC Parity Profile"
Description: "Profile for maternal parity, the number of pregnancies in which a patient has carried a fetus to a viable gestational age"
* ^url = "http://fhir.org/guides/astp/postpartum-toc/StructureDefinition/mh-toc-parity"
* ^date = "2024-11-16"
* code only CodeableConcept
* code = $loinc#11977-6
* code MS
* code ^short = "Maternal Parity"
* subject 1.. MS
* subject only Reference(USCorePatientProfile)
* subject ^type.targetProfile[0].extension.url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-type-must-support"
* subject ^type.targetProfile[=].extension.valueBoolean = true
* performer only Reference(USCorePractitionerProfile or USCoreOrganizationProfile or USCorePractitionerRoleProfile)
* performer MS
* performer ^type.targetProfile[0].extension.url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-type-must-support"
* performer ^type.targetProfile[=].extension.valueBoolean = true
* performer ^type.targetProfile[+].extension.url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-type-must-support"
* performer ^type.targetProfile[=].extension.valueBoolean = false
* performer ^type.targetProfile[+].extension.url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-type-must-support"
* performer ^type.targetProfile[=].extension.valueBoolean = false
* value[x] 1..1 MS
* value[x] only integer
* value[x] ^type.extension.url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-type-must-support"
* value[x] ^type.extension.valueBoolean = true