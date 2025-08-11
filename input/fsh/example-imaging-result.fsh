Instance: example-imaging-result
InstanceOf: USCoreObservationClinicalResultProfile
Title: "Example Imaging Observation Result"
Usage: #example

* status = #final
* category[0].coding[0].system = "http://terminology.hl7.org/CodeSystem/observation-category"
* category[0].coding[0].code = #imaging
* category[0].coding[0].display = "Imaging"
* code.coding[0].system = "http://loinc.org"
* code.coding[0].code = #30745-4
* subject = Reference(Patient/example)
* effectiveDateTime = "2025-08-10T09:00:00Z"
* issued = "2025-08-10T10:30:00Z"
* performer[0] = Reference(Practitioner/practitioner-1)
* valueString = "No evidence of pulmonary embolism or acute cardiopulmonary abnormality."