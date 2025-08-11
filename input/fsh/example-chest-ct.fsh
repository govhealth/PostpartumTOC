Instance: example-chest-ct
InstanceOf: ImagingStudy
Title: "Example Chest CT ImagingStudy"
Description: "CT chest study for Patient/example with one series and two instances."
Usage: #example

* status = #available
* subject = Reference(Patient/example)
* started = "2025-08-10T09:00:00Z"

// overall study modality summary
* modality[0].system = "http://dicom.nema.org/resources/ontology/DCM"
* modality[0].code = #CT

* numberOfSeries = 1
* numberOfInstances = 2

* series[0].uid = "1.2.840.113619.2.55.3.604688538.20250810.90000.1"
* series[0].number = 1
* series[0].modality.system = "http://dicom.nema.org/resources/ontology/DCM"
* series[0].modality.code = #CT
* series[0].description = "Axial chest CT without contrast"
* series[0].numberOfInstances = 2

// Instance 1
* series[0].instance[0].uid = "1.2.840.113619.2.55.3.604688538.20250810.90000.1.1"
* series[0].instance[0].number = 1
* series[0].instance[0].sopClass.system = "urn:ietf:rfc:3986"
* series[0].instance[0].sopClass.code = #urn:oid:1.2.840.10008.5.1.4.1.1.2
* series[0].instance[0].sopClass.display = "CT Image Storage"

// Instance 2
* series[0].instance[1].uid = "1.2.840.113619.2.55.3.604688538.20250810.90000.1.2"
* series[0].instance[1].number = 2
* series[0].instance[1].sopClass.system = "urn:ietf:rfc:3986"
* series[0].instance[1].sopClass.code = #urn:oid:1.2.840.10008.5.1.4.1.1.2
* series[0].instance[1].sopClass.display = "CT Image Storage"