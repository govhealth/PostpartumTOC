Profile: MHTOCSMMConditionAMI
Parent: MHTOCSMMCondition
Id: mh-toc-smm-condition-ami
Title: "MH TOC SMM Condition AMI"
Description: "Profile for Acute Myocardial Infarction (AMI) in the context of Severe Maternal Morbidity"

* code from http://fhir.org/guides/astp/postpartum-toc/ValueSet/mh-toc-smm-ami (required)
* category 1..1
* category.coding 1..1
* category.coding.system = "http://fhir.org/guides/astp/postpartum-toc/CodeSystem/smm-category" (exactly)
* category.coding.code = #ami