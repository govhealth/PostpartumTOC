Profile: MHTOCBehavioralHealthHistoryProfile
Parent: USCoreDocumentReferenceProfile
Id: mh-toc-behavioral-health-history
Title: "Behavioral Health History Profile"
Description: "The MH TOC Behavioral Health History Profile is derived from the US Core DocumentReference Profile. It defines requirements for exchanging the Behavioral Health History note which commonly records information including but not limited to the patient's past and present mental health, substance use, trauma, or any relevant social and family history."
* ^url = "http://fhir.org/guides/astp/postpartum-toc/StructureDefinition/mh-toc-behavioral-health-history"
* ^date = "2025-07-28"
* type = MHTOCCodeSystem#mh-toc-behavioral-health-history
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