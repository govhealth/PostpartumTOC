Instance: mh-toc-delivery-date-example
InstanceOf: MHTOCDeliveryDateProfile
Title: "mh-toc-delivery-date-example"
Usage: #example
* status = #final
* category = $observation-category#exam "Exam"
* code = $loinc#93857-1
* subject.reference = "Patient/example"
* effectiveDateTime = "2022-11-27T19:22:02-05:00"
* performer.reference = "Practitioner/practitioner-1"
* valueDateTime = "2022-11-27T19:22:02-05:00"