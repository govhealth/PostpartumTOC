Instance: gestational-age-example
InstanceOf: MHTOCGestationalAgeProfile
Title: "gestational-age-example"
Usage: #example
* status = #final
* category = $observation-category#exam "Exam"
* category.text = "Exam"
* code = $loinc#11977-6
* subject.reference = "Patient/mom"
* encounter.reference = "Encounter/prenatal-visit-example"
* effectiveDateTime = "2025-08-11"
* performer.reference = "Practitioner/practitioner-1"
* valueQuantity = 28 'wk' "weeks"