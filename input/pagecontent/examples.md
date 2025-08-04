These examples demonstrate use of FHIR data that are critical to the Maternal Health Postpartum Transitions of Care (MH TOC) and many demonstrate how to use CodeSystems, ValueSets, and StructureDefintions defined as part of this guide. Artifacts conform to [US Core 6.1.0](http://hl7.org/fhir/us/core/STU6.1/index.html) whenever possible which is strongly recommended by this IG. Please note that while these examples have been validated for conformance and are well vetted they are not normative.


### Examples for Mother-Child relationship

Creating linkages between the mother and child is critical to the use case for Maternal Health Postpartum Transitions of Care (MH TOC) since this linkage is generally created created during the delivery encounter. This linkage is established using the [US Core Patient](http://hl7.org/fhir/us/core/STU6.1/StructureDefinition-us-core-patient.html) and [US Core RelatedPerson](http://hl7.org/fhir/us/core/STU6.1/StructureDefinition-us-core-relatedperson.html) profiles. Examples of relating mother and child are shown below which conform to which is strongly recommended in the IG. For thorough documentation please reference the [Longitudinal Maternal & Infant Health Information for Research Implementation Guide](https://build.fhir.org/ig/HL7/fhir-mmm-ig/index.html).   

 - Example Files
	 - Patient: [Mother Example](https://github.com/govhealth/PostpartumTOC/blob/main/input/examples/Patient-example-mom.json)
	 - Patient: [Newborn Example](https://github.com/govhealth/PostpartumTOC/blob/main/input/examples/Patient-example-newborn.json)
	 - RelatedPerson: [Mother Child Relationship](https://github.com/govhealth/PostpartumTOC/blob/main/input/examples/RelatedPerson-example-newborn-mom.json)

