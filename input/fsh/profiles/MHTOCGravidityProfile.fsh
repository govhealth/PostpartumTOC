Profile: MHTOCGravidityProfile
Parent: USCoreSimpleObservationProfile
Id: mh-toc-gravidity
Title: "MH TOC Gravidity Profile"
Description: "Profile for maternal gravidity"
* ^url = "http://fhir.org/guides/astp/postpartum-toc/StructureDefinition/mh-toc-gravidity"
* ^date = "2025-07-28"
* code only CodeableConcept
* code = $loinc#11996-6
* code MS
* code ^short = "Maternal Gravidity"
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