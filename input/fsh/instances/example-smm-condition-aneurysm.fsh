Instance: example-smm-condition-aneurysm
InstanceOf: MHTOCSMMConditionAneurysm
Title: "example-smm-condition-aneurysm"
Usage: #example
* clinicalStatus = $condition-clinical#active "Active"
* verificationStatus = $condition-ver-status#confirmed "Confirmed"
* category[us-core] = $condition-category#encounter-diagnosis "Encounter Diagnosis"
* code = $icd-10-cm#I71.33
* subject.reference = "Patient/mom"
* encounter.reference = "Encounter/delivery-encounter-example"
* onsetDateTime = "2025-07-01"
* extension[smmIndicator].url = "http://fhir.org/guides/astp/postpartum-toc/StructureDefinition/mh-toc-smm-indicator"
* extension[smmIndicator].valueCode = #aneurysm