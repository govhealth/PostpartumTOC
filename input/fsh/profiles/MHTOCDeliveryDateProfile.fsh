Profile: MHTOCDeliveryDateProfile
Parent: USCoreSimpleObservationProfile
Id: mh-toc-delivery-date
Title: "Delivery Date Profile"
Description: "The MH TOC Delivery Date Profile is derived from the US Core Simple Observation Profile. It defines It defines additional constraints, terminology, and bindings for standardized representation of the date and time of the patient’s delivery."
* ^url = "http://fhir.org/guides/astp/postpartum-toc/StructureDefinition/mh-toc-delivery-date"
* ^date = "2025-07-29"
* code only CodeableConcept
* code = $loinc#93857-1
* code MS
* code ^short = "Delivery date code"
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
* value[x] only dateTime
* value[x] ^type.extension.url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-type-must-support"
* value[x] ^type.extension.valueBoolean = true