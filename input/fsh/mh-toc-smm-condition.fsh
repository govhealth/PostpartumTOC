Profile: MHTOCSMMCondition
Parent: us-core-condition-encounter-diagnosis
Id: mh-toc-smm-condition
Title: "MH TOC Severe Maternal Morbidity Condition"
Description: "Base profile for representing Severe Maternal Morbidity (SMM) conditions using ICD codes."
* ^status = #active
* ^date = "2025-07-28"
* ^publisher = "Alliance for Innovation on Maternal Health"
* ^version = "1.0.0"

// Bind condition.code to a placeholder valueset that will be customized in child profiles
* code from http://fhir.org/guides/astp/postpartum-toc/ValueSet/mh-toc-smm-all (extensible)

// Require a category from a custom CodeSystem to classify the SMM condition group
* category 1..1
* category ^short = "SMM clinical category (e.g. AMI, DIC)"
* category.coding 1..1
* category.coding.system = "http://fhir.org/guides/astp/postpartum-toc/CodeSystem/smm-category" (exactly)
* category.coding.code 1..1

// Inherit remaining constraints from US Core Condition profile