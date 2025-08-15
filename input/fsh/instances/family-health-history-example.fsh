Instance: family-health-history-example
InstanceOf: MHTOCFamilyHealthHistory
Title: "family-health-history-example"
Usage: #example
* status = #completed
* patient.reference = "Patient/example"
* relationship = $v3-RoleCode#MTH "Mother"
* relationship.text = "Mother"
* condition.code = $sct#22298006 "Myocardial infarction"
* condition.code.text = "Heart attack"
* condition.onsetAge = 54 'a' "years"