Instance: prenatal-visit-example
InstanceOf: USCoreEncounterProfile
Title: "Second Trimester Prenatal Visit Encounter"
Description: "An example outpatient second trimester prenatal visit encounter using the US Core Encounter profile."
Usage: #example

* status = #finished
* class = http://terminology.hl7.org/CodeSystem/v3-ActCode#AMB "ambulatory"
* type.coding[0].system = "http://snomed.info/sct"
* type.coding[0].version = "http://snomed.info/sct/731000124108"
* type.coding[0].code = #424620000
* subject.reference = "Patient/mom"