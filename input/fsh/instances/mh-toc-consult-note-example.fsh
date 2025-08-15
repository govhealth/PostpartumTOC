Instance: mh-toc-consult-note-example
InstanceOf: MHTOCConsultNote
Title: "mh-toc-consult-note-example"
Usage: #example
* status = #current
* type = $loinc#11488-4
* category = $us-core-documentreference-category#clinical-note
* subject.reference = "Patient/mom"
* author.reference = "Practitioner/practitioner-1"
* author.display = "Ronald Bone, MD"
* content.attachment.contentType = #text/plain
* content.attachment.data = "Tm8gYWN0aXZpdHkgcmVzdHJpY3Rpb24sIHJlZ3VsYXIgZGlldCwgZm9sbG93IHVwIGluIHR3byB0byB0aHJlZSB3ZWVrcyB3aXRoIHByaW1hcnkgY2FyZSBwcm92aWRlci4="
* context.encounter.reference = "Encounter/delivery-encounter-example"