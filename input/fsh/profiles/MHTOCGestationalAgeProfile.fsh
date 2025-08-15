Profile: MHTOCGestationalAgeProfile
Parent: USCoreSimpleObservationProfile
Id: mh-toc-gestational-age
Title: "MH TOC Gestational Age Profile"
Description: "Profile for gestation age at a prenatal encounter"
* ^url = "http://fhir.org/guides/astp/postpartum-toc/StructureDefinition/mh-toc-gestational-age"
* ^version = "1.0.0"
* ^date = "2024-11-16"
* code only CodeableConcept
* code = $loinc#11977-6
* code MS
* code ^short = "Gestational Age"
* encounter only Reference(USCoreEncounterProfile)
* encounter MS
* encounter ^type.targetProfile[0].extension.url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-type-must-support"
* encounter ^type.targetProfile[=].extension.valueBoolean = true
* performer only Reference(USCorePractitionerProfile or USCoreOrganizationProfile or USCorePractitionerRoleProfile)
* performer MS
* performer ^type.targetProfile[0].extension.url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-type-must-support"
* performer ^type.targetProfile[=].extension.valueBoolean = true
* performer ^type.targetProfile[+].extension.url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-type-must-support"
* performer ^type.targetProfile[=].extension.valueBoolean = false
* performer ^type.targetProfile[+].extension.url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-type-must-support"
* performer ^type.targetProfile[=].extension.valueBoolean = false
* value[x] 1..1 MS
* value[x] only Quantity
* value[x] ^type.extension.url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-type-must-support"
* value[x] ^type.extension.valueBoolean = true
* value[x].code 0..1
* value[x].code only code
* value[x].code from MHTOCGestationalAgeUnits (required)
* value[x].code ^short = "Coded form of the unit"