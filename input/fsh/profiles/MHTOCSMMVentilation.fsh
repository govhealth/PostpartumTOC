Profile: MHTOCSMMVentilation
Parent: MHTOCSMMProcedures
Id: mh-toc-smm-procedure-ventilation
Title: "MH TOC Severe Maternal Morbidity Procedure Ventilation"
Description: "Profile for SMM Transfusion procedures"
* ^url = "http://fhir.org/guides/astp/postpartum-toc/StructureDefinition/mh-toc-smm-procedure-ventilation"
* ^date = "2025-07-28"
* extension[smmIndicator].valueCode 1..1
* extension[smmIndicator].valueCode = #ventilation (exactly)
* code 1..
* code from ValueSetMHTOCVentilation (required)