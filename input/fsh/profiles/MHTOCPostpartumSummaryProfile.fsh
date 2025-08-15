Profile: MHTOCPostpartumSummaryProfile
Parent: USCoreDocumentReferenceProfile
Id: mh-toc-postpartum-summary
Title: "MH TOC Postpartum Summary Profile"
Description: "Profile for a Postpartum Summary note"
* ^url = "http://fhir.org/guides/astp/postpartum-toc/StructureDefinition/mh-toc-postpartum-summary"
* ^date = "2025-07-28"
* type = MHTOCCodeSystem#mh-toc-postpartum-summary
* type MS
* category[uscore] MS
* author 1.. MS
* author only Reference(USCorePractitionerProfile or USCoreOrganizationProfile or USCorePractitionerRoleProfile)
* author ^type.targetProfile[0].extension.url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-type-must-support"
* author ^type.targetProfile[=].extension.valueBoolean = true
* author ^type.targetProfile[+].extension.url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-type-must-support"
* author ^type.targetProfile[=].extension.valueBoolean = false
* author ^type.targetProfile[+].extension.url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-type-must-support"
* author ^type.targetProfile[=].extension.valueBoolean = false