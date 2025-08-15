Instance: edd-example
InstanceOf: MHTOCEDD
Title: "edd-example"
Usage: #example
* status = #final
* category = $observation-category#exam "Exam"
* category.text = "Exam"
* code = $loinc#11778-8
* subject.reference = "Patient/mom"
* encounter.reference = "Encounter/prenatal-visit-example"
* effectiveDateTime = "2025-08-05"
* valueDateTime = "2025-11-20"
* derivedFrom.reference = "ImagingStudy/imagingstudy-ob-fetal-dating"