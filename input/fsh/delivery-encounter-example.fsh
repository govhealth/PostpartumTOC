Instance: delivery-encounter-example
InstanceOf: USCoreEncounterProfile
Title: "Mom Delivery Encounter"
Description: "An example delivery encounter using the US Core Encounter profile."
Usage: #example
* status = #finished
* class = http://terminology.hl7.org/CodeSystem/v3-ActCode#IMP "inpatient encounter"
* type.coding[0].system = "http://snomed.info/sct"
* type.coding[0].version = "http://snomed.info/sct/731000124108"
* type.coding[0].code = #177184002
* type.coding[0].display = "Normal delivery procedure (procedure)"
* type.text = "Normal delivery procedure (procedure)"
* subject.reference = "Patient/mom"