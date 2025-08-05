The **MH TOC Parity** profile is based on the [US Core Simple Observation](http://hl7.org/fhir/us/core/StructureDefinition/us-core-simple-observation) profile and introduces the following key constraints and differences:

### Key Differential from US Core Simple Observation

| Element                  | Constraint                    | Description                                                                 |
|--------------------------|-------------------------------|-----------------------------------------------------------------------------|
| `Observation.code`       | **Fixed to LOINC 11977-6**     | Ensures that this observation specifically represents **parity**|
| `Observation.code` (binding) | **Required**                 | The code must use the fixed LOINC concept; alternative codes are not allowed. |
| `Observation.value[x]`   | **1..1 integer only**              | The actual parity value must be present and of type `integer`|
| `Observation.subject`    | **1..1 required**              | Must reference the patient whose parity is being recorded.                |
| Extensions & Slicing     | *None added*                   | This profile does not introduce new extensions or slicing beyond what US Core defines. |
{: .grid}
<div style="margin-bottom: 75px;"></div>
