Profile: MHTOCSMMProcedures
Parent: USCoreProcedureProfile
Id: mh-toc-smm-procedure
Title: "MH TOC Severe Maternal Morbidity Procedure"
Description: "Profile for representing Severe Maternal Morbidity (SMM) Indicators in procedures."
* ^url = "http://fhir.org/guides/astp/postpartum-toc/StructureDefinition/mh-toc-smm-procedure"
* ^version = "1.0.0"
* ^date = "2025-07-28"
* extension contains MHTOCSMMIndicators named smmIndicator 1..1 MS
* extension[smmIndicator] ^short = "SMM Indicator"
* extension[smmIndicator] ^definition = "Identifies the SMM indicator category for this condition."
* code from MHTOCSevereMaternalMorbidityValueSet (extensible)
* encounter 1..