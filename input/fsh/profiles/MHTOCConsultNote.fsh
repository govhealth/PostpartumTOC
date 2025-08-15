Profile: MHTOCConsultNote
Parent: USCoreDocumentReferenceProfile
Id: mh-toc-consult-note
Title: "Consult Note"
Description: "The MH TOC Consult Note History Profile is derived from the US Core DocumentReference Profile. It defines requirements for exchanging the Consultation Notes, widely used in healthcare to document clinical opinions from a secondary care provider."
* ^url = "http://fhir.org/guides/astp/postpartum-toc/StructureDefinition/mh-toc-consult-note"
* ^version = "1.0.0"
* ^date = "2025-08-10"
* type 1..
* type = $loinc#11488-4
* category[uscore] MS
* author only Reference(USCorePractitionerProfile or USCorePractitionerRoleProfile or USCoreOrganizationProfile or USCorePatientProfile or USCoreRelatedPersonProfile)