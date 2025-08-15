Instance: example-imaging-result
InstanceOf: USCoreObservationClinicalResultProfile
Title: "Example Imaging Observation Result"
Description: "An example observation representing the textual result of a chest CT, showing no evidence of pulmonary embolism or acute cardiopulmonary abnormality."
Usage: #example
* category = $observation-category#imaging "Imaging"
* code = $loinc#30745-4
* performer = Reference(Practitioner/practitioner-1)
* status = #final
* subject = Reference(Patient/example)
* effectiveDateTime = "2025-08-10T09:00:00Z"
* issued = "2025-08-10T10:30:00Z"
* valueString = "No evidence of pulmonary embolism or acute cardiopulmonary abnormality."