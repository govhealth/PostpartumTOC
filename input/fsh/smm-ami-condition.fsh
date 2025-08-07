Instance: smm-ami-condition
InstanceOf: MHTOCSMMConditionAMI
Title: "Example SMM AMI Condition"
Description: "An example Condition resource representing an AMI (Acute Myocardial Infarction) diagnosis using the SMM AMI profile."
Usage: #example

* clinicalStatus = http://terminology.hl7.org/CodeSystem/condition-clinical#active
* verificationStatus = http://terminology.hl7.org/CodeSystem/condition-ver-status#confirmed
* category.coding = http://fhir.org/guides/astp/postpartum-toc/CodeSystem/smm-category#ami
* code.coding[0].system = "http://hl7.org/fhir/sid/icd-10-cm"
* code.coding[0].code = #I21.01
* code.coding[0].display = "ST elevation (STEMI) myocardial infarction involving left main coronary artery"
* code.coding[1].system = "http://hl7.org/fhir/sid/icd-10-cm"
* code.coding[1].code = #I21.09
* code.coding[1].display = "ST elevation (STEMI) myocardial infarction of other sites"
* subject.reference = "Patient/mom"
* encounter = Reference(Encounter/delivery-encounter)