Instance: example-chest-ct
InstanceOf: ImagingStudy
Title: "Example Chest CT ImagingStudy"
Description: "CT chest study for Patient/example with one series and two instances."
Usage: #example
* modality = $DCM#CT
* series.modality = $DCM#CT
* series.instance[0].sopClass = urn:ietf:rfc:3986#urn:oid:1.2.840.10008.5.1.4.1.1.2 "CT Image Storage"
* series.instance[=].uid = "1.2.840.113619.2.55.3.604688538.20250810.90000.1.1"
* series.instance[=].number = 1
* series.instance[+].sopClass = urn:ietf:rfc:3986#urn:oid:1.2.840.10008.5.1.4.1.1.2 "CT Image Storage"
* series.instance[=].uid = "1.2.840.113619.2.55.3.604688538.20250810.90000.1.2"
* series.instance[=].number = 2
* series.uid = "1.2.840.113619.2.55.3.604688538.20250810.90000.1"
* series.number = 1
* series.description = "Axial chest CT without contrast"
* series.numberOfInstances = 2
* status = #available
* subject = Reference(Patient/example)
* started = "2025-08-10T09:00:00Z"
* numberOfSeries = 1
* numberOfInstances = 2