Instance: example-smm-procedure-hysterectomy
InstanceOf: MHTOCSMMHysterectomy
Title: "example-smm-procedure-hysterectomy"
Usage: #example
* status = #completed
* code = $ICD10#0UT90ZZ
* subject.reference = "Patient/mom"
* encounter.reference = "Encounter/delivery-encounter-example"
* performedDateTime = "2025-08-10"
* extension[smmIndicator].url = "http://fhir.org/guides/astp/postpartum-toc/StructureDefinition/mh-toc-smm-indicator"
* extension[smmIndicator].valueCode = #hysterectomy
* performer.actor.reference = "Practitioner/surgeon1"
* performer.actor.display = "Dr. Jane Doe"