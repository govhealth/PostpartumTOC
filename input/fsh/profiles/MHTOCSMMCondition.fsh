Profile: MHTOCSMMCondition
Parent: USCoreConditionEncounterDiagnosisProfile
Id: mh-toc-smm-condition
Title: "MH TOC Severe Maternal Morbidity Condition"
Description: "The MH TOC Severe Maternal Morbidity Condition Profile is derived from the US Core Condition Enounter Diagnosis Profile. It defines the common requirements for representing groups of diagnoses and their constituent mappings to a single Severe Maternal Morbidity Indicator."
* ^url = "http://fhir.org/guides/astp/postpartum-toc/StructureDefinition/mh-toc-smm-condition"
* ^version = "1.0.0"
* ^date = "2025-07-28"
* extension contains MHTOCSMMIndicators named smmIndicator 1..1 MS
* extension[smmIndicator] ^short = "SMM Indicator"
* extension[smmIndicator] ^definition = "Identifies the SMM indicator category for this condition."
* code from MHTOCSevereMaternalMorbidityValueSet (extensible)
* encounter 1..