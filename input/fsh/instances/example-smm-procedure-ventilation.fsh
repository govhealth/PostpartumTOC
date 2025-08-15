Instance: example-smm-procedure-ventilation
InstanceOf: MHTOCSMMVentilation
Title: "example-smm-procedure-ventilation"
Usage: #example
* status = #completed
* code = $ICD10#5A1945Z
* subject.reference = "Patient/mom"
* encounter.reference = "Encounter/delivery-encounter-example"
* performedDateTime = "2025-08-10"
* extension[smmIndicator].url = "http://fhir.org/guides/astp/postpartum-toc/StructureDefinition/mh-toc-smm-indicator"
* extension[smmIndicator].valueCode = #ventilation
* performer.actor.reference = "Practitioner/surgeon1"
* performer.actor.display = "Dr. Jane Doe"