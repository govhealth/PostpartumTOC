Instance: diagnosticreport-imaging-example
InstanceOf: MHTOCDiagnosticReportImaging
Title: "diagnosticreport-imaging-example"
Usage: #example
* status = #final
* category = $loinc#LP29684-5 "Radiology"
* category.text = "Radiology"
* code = $loinc#30745-4
* subject.reference = "Patient/example"
* effectiveDateTime = "2025-08-10T09:00:00Z"
* issued = "2025-08-10T10:30:00Z"
* result.reference = "Observation/example-imaging-result"
* imagingStudy.reference = "ImagingStudy/example-chest-ct"