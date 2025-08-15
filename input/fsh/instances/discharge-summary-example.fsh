Instance: discharge-summary-example
InstanceOf: MHTOCDischargeSummaryProfile
Title: "discharge-summary-example"
Usage: #example
* status = #current
* type = $loinc#101005-7
* category = $loinc#101005-7
* subject.reference = "Patient/example"
* author.reference = "Practitioner/practitioner-1"
* date = "2025-08-11T09:30:00Z"
* content.attachment.contentType = #application/pdf
* content.attachment.url = "Binary/example-binary"