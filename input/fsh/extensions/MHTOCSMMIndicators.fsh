Extension: MHTOCSMMIndicators
Id: mh-toc-smm-indicator
Title: "MHTOC Extension Specifying SMM Indicator"
Description: "Extension to allow profiles to specify the SMM Indicator"
Context: Condition, Procedure
* ^url = "http://fhir.org/guides/astp/postpartum-toc/StructureDefinition/mh-toc-smm-indicator"
* ^date = "2025-07-29"
* . 0..1
* . ^short = "SMM Indicator"
* . ^definition = "The SMM Indicator to which this belongs."
* url = "http://fhir.org/guides/astp/postpartum-toc/StructureDefinition/mh-toc-smm-indicator" (exactly)
* valueCode 1..1
* valueCode only code
* valueCode from SMMCategoryValueSet (required)