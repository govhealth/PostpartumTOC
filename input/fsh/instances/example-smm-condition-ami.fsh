Instance: example-smm-condition-ami
InstanceOf: MHTOCSMMConditionAMI
Title: "example-smm-condition-ami"
Usage: #example
* clinicalStatus = $condition-clinical#active "Active"
* verificationStatus = $condition-ver-status#confirmed "Confirmed"
* category[us-core] = $condition-category#encounter-diagnosis "Encounter Diagnosis"
* code = $icd-10-cm#I21.9 "Acute myocardial infarction, unspecified"
* code.text = "Acute Myocardial Infarction"
* subject.reference = "Patient/mom"
* encounter.reference = "Encounter/delivery-encounter-example"
* onsetDateTime = "2025-07-01"
* extension[smmIndicator].url = "http://fhir.org/guides/astp/postpartum-toc/StructureDefinition/mh-toc-smm-indicator"
* extension[smmIndicator].valueCode = #ami