Instance: delivery-encounter-example
InstanceOf: USCoreEncounterProfile
Title: "Mom Delivery Encounter"
Description: "An example delivery encounter using the US Core Encounter profile."
Usage: #example
* type.coding.version = "http://snomed.info/sct/731000124108"
* type.coding = $sct#177184002 "Normal delivery procedure (procedure)"
* type.text = "Normal delivery procedure (procedure)"
* subject = Reference(mom)
* status = #finished
* class = $v3-ActCode#IMP "inpatient encounter"