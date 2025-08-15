Profile: MHTOCSMMConditionAMI
Parent: MHTOCSMMCondition
Id: mh-toc-smm-condition-ami
Title: "MH TOC Severe Maternal Morbidity Condition AMI"
Description: "Profile for SMM AMI conditions"
* ^url = "http://fhir.org/guides/astp/postpartum-toc/StructureDefinition/mh-toc-smm-condition-ami"
* ^date = "2025-07-28"
* extension[smmIndicator].valueCode 1..1
* extension[smmIndicator].valueCode = #ami (exactly)
* code 1..1
* code from ValueSetMHTOCAMI (required)