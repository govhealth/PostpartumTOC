Profile: MHTOCEDD
Parent: USCoreObservationClinicalResultProfile
Id: mh-toc-edd
Title: "Estimated Date of Delivery (EDD)"
Description: "Clinical Result profile for estimated date of delivery."
* ^url = "http://fhir.org/guides/astp/postpartum-toc/StructureDefinition/mh-toc-edd"
* ^version = "1.1.1"
* ^date = "2025-08-10"
* status 1.. MS
* category 1.. MS
* code 1.. MS
* code = $loinc#11778-8
* subject 1.. MS
* subject only Reference(USCorePatientProfile)
* encounter only Reference(USCoreEncounterProfile)
* encounter MS
* encounter ^min = 0
* effective[x] 1.. MS
* value[x] only dateTime
* value[x] MS
* derivedFrom only Reference(ImagingStudy)
* derivedFrom MS
* derivedFrom ^short = "Optional: link to ultrasound ImagingStudy if available"
* derivedFrom ^min = 0