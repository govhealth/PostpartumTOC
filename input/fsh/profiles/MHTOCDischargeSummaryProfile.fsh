Profile: MHTOCDischargeSummaryProfile
Parent: USCoreDocumentReferenceProfile
Id: mh-toc-discharge-summary
Title: "Discharge Summary Profile"
Description: "Profile for a Discharge Summary Note"
* ^url = "http://fhir.org/guides/astp/postpartum-toc/StructureDefinition/mh-toc-discharge-summary"
* ^date = "2025-07-28"
* type 1.. MS
* type = $loinc#101005-7
* category[uscore] MS
* subject 1.. MS
* subject only Reference(USCorePatientProfile)
* subject ^type.targetProfile[0].extension.url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-type-must-support"
* subject ^type.targetProfile[=].extension.valueBoolean = true
* author 1.. MS
* author only Reference(USCorePractitionerProfile or USCoreOrganizationProfile or USCorePractitionerRoleProfile)
* author ^type.targetProfile[0].extension.url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-type-must-support"
* author ^type.targetProfile[=].extension.valueBoolean = true
* author ^type.targetProfile[+].extension.url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-type-must-support"
* author ^type.targetProfile[=].extension.valueBoolean = false
* author ^type.targetProfile[+].extension.url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-type-must-support"
* author ^type.targetProfile[=].extension.valueBoolean = false