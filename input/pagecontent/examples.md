
These examples demonstrate use of FHIR data that are critical to the Maternal Health Postpartum Transitions of Care (MH TOC) and many demonstrate how to use CodeSystems, ValueSets, and StructureDefintions defined as part of this guide. Artifacts conform to [US Core 6.1.0](http://hl7.org/fhir/us/core/STU6.1/index.html) whenever possible which is strongly recommended by this IG. Please note that while these examples have been validated for conformance they are not normative and may not be clinically accurate.


### Examples for Mother-Child relationship

Creating linkages between the mother and child is critical to the use case for Maternal Health Postpartum Transitions of Care (MH TOC) since this linkage is generally created created during the delivery encounter. This linkage is established using the [US Core Patient](http://hl7.org/fhir/us/core/STU6.1/StructureDefinition-us-core-patient.html) and [US Core RelatedPerson](http://hl7.org/fhir/us/core/STU6.1/StructureDefinition-us-core-relatedperson.html) profiles. Examples of relating mother and child are shown below which conform to which is strongly recommended in the IG. For thorough documentation please reference the [Longitudinal Maternal & Infant Health Information for Research Implementation Guide](https://build.fhir.org/ig/HL7/fhir-mmm-ig/index.html).   

 Example Files
- Patient: [Mother](Patient-mom.html)
- Patient: [Newborn](Patient-newborn.html)
- RelatedPerson: [Mother Child Relationship](RelatedPerson-newborn-mom.html)

### Examples for Severe Maternal Morbidity

Identifying Severe Maternal Morbidity (SMM) events during labor and delivery is critical because they can have serious, short- or long-term health consequences for the birthing person. These complications can include life-threatening conditions such as heart attack, eclampsia, sepsis, or the need for procedures like a hysterectomy or blood transfusion. For a full and detailed explanation please refer to the [CDC site](https://www.cdc.gov/).

The examples below show how to create resources for the severe maternal morbidity profiles contained in this IG. Please note that these examples are not inclusive of all 21 of the CDC defined Severe Maternal Morbidity Indicators.  

Example Files
  - Patient: [Mother](Patient-mom.html)
  - Encounter: [Delivery Encounter](Encounter-delivery-encounter-example.html)
  - Severe Maternal Morbidities
    - Conditions: [Acute Myocardial Infarction](Condition-example-smm-condition-ami.html), [Aneurysm](Condition-example-smm-condition-aneurysm.html)
    - Procedures: [Ventilation](Procedure-example-smm-procedure-ventilation.html), [Hysterectomy](Procedure-example-smm-procedure-hysterectomy.html)





