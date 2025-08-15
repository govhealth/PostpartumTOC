Instance: prenatal-visit-example
InstanceOf: USCoreEncounterProfile
Title: "Second Trimester Prenatal Visit Encounter"
Description: "An example outpatient second trimester prenatal visit encounter using the US Core Encounter profile."
Usage: #example
* type.coding.version = "http://snomed.info/sct/731000124108"
* type.coding = $sct#424620000
* subject = Reference(mom)
* status = #finished
* class = $v3-ActCode#AMB "ambulatory"