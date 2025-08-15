Profile: MHTOCFamilyHealthHistory
Parent: FamilyMemberHistory
Id: mh-toc-family-health-history
Title: "MH TOC Family Health History"
Description: "The MH TOC Family Health History profile constrains the base FHIR FamilyMemberHistory resource to capture relevant family health conditions."
* ^url = "http://fhir.org/guides/astp/postpartum-toc/StructureDefinition/mh-toc-family-health-history"
* ^version = "1.0.1"
* ^status = #active
* ^date = "2025-08-10"
* patient 1.. MS
* patient only Reference(USCorePatientProfile)
* relationship 1.. MS
* condition 1.. MS
* condition.code 1.. MS