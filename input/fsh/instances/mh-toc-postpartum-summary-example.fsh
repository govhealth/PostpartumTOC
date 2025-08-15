Instance: mh-toc-postpartum-summary-example
InstanceOf: MHTOCPostpartumSummaryProfile
Title: "mh-toc-postpartum-summary-example"
Usage: #example
* status = #current
* type = MHTOCCodeSystem#mh-toc-postpartum-summary
* category = $us-core-documentreference-category#clinical-note "Clinical Note"
* category.text = "Clinical Note"
* subject.reference = "Patient/example"
* author.reference = "Practitioner/practitioner-1"
* author.display = "Ronald Bone, MD"
* content.attachment.contentType = #text/plain
* content.attachment.data = "Tm8gYWN0aXZpdHkgcmVzdHJpY3Rpb24sIHJlZ3VsYXIgZGlldCwgZm9sbG93IHVwIGluIHR3byB0byB0aHJlZSB3ZWVrcyB3aXRoIHByaW1hcnkgY2FyZSBwcm92aWRlci4="
* context.encounter.reference = "Encounter/example-1"