Profile: MHTOCDiagnosticReportImaging
Parent: USCoreDiagnosticReportProfileNoteExchange
Id: mh-toc-diagnosticreport-imaging
Title: "MH TOC Diagnostic Imaging Report Profile"
Description: "The MH TOC Diagnostic Imaging Report Profile is derived from the US US Core DiagnosticReport Profile for Report and Note Exchange profile. It defines requirements for exchanging tests that result in generating visual images and require interpretation by qualified professionals by requiring a reference to an ImagingStudy."
* ^url = "http://fhir.org/guides/astp/postpartum-toc/StructureDefinition/mh-toc-diagnosticreport-imaging"
* ^version = "1.0.1"
* ^date = "2025-08-10"
* result only Reference(USCoreObservationClinicalResultProfile)
* result MS
* imagingStudy 1..* MS
* imagingStudy only Reference(ImagingStudy)