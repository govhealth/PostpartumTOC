Profile: MHTOCSMMConditionAneurysm
Parent: MHTOCSMMCondition
Id: mh-toc-smm-condition-aneurysm
Title: "MH TOC Severe Maternal Morbidity Condition Aneurysm"
Description: "Profile for SMM Aneurysm Indicator"
* ^url = "http://fhir.org/guides/astp/postpartum-toc/StructureDefinition/mh-toc-smm-condition-aneurysm"
* ^date = "2025-07-28"
* extension[smmIndicator].valueCode 1..1
* extension[smmIndicator].valueCode = #aneurysm (exactly)
* code 1..
* code from MHTOCSMMAneurysm (required)