
### Use of US Core

This implementation guide adopts [US Core 6.1.0](http://hl7.org/fhir/us/core/STU6.1/) as the base for profiles to align with the latest ONC-certified interoperability standards required under the 21st Century Cures Act. US Core 6.1.0 provides a consistent, well-tested foundation for common clinical data elements, such as vital signs, conditions, observations, and encounters, and ensures compatibility with federal certification requirements and EHR vendor implementations. Implementers may review [US Core’s Must Support Definition](http://hl7.org/fhir/us/core/STU6.1/general-guidance.html#must-support) for a more detailed explanation.

In alignment with US Core, implementers **SHALL** meet *Must Support* requirement flag as it applies to 
- Data elements – Systems must support sending and receiving the specified element if it exists
- Terminology bindings – Where a CodeableConcept is bound to a ValueSet, systems must support sending at least one code from the required set.
- References – Elements that must reference specific resource types or profiles.
- Interactions and searches – Required search parameters and operations specified in the [US Core Capability Statements](https://hl7.org/fhir/us/core/STU6.1/capability-statements.html).


### Capability Statements

This Implementation Guide relies exclusively on the US Core Capability Statements for conformance expectations. Rather than defining new Capability Statements, implementers should reference the existing [US Core Capability Statements](https://hl7.org/fhir/us/core/STU6.1/capability-statements.html) to ensure requirements are met for relevant interactions, searches, and must-support elements.  

### Delivery Encounters


Implementers **SHOULD** explicitly identify any delivery encounter by specifying a standardized code for the US Core Encounter type coding. By using a standardized code (e.g., [177184002 — Normal delivery procedure](https://browser.ihtsdotools.org/?perspective=full&conceptId1=177184002&edition=MAIN/SNOMEDCT-US&release=&languages=en)), implementers allow for unambiguous identification through querying operations which serves as the anchor for retrieving other relevant clinical data about the mother’s health during the birth hospitalization.

### Severe Maternal Morbidity

For Severe Maternal Morbidity (SMM), we elected to model diagnoses and procedures as separate but related profiles rather than as a single composite profile. This approach follows the FHIR principle of reusing existing resources and profiles while applying use-case–specific constraints. Advantages to this model include:

- Semantic separation: Conditions capture diagnoses that indicate severe maternal morbidity events  while procedures capture interventions related to severe morbidity.  Keeping them in separate parent profiles improves specificity and allows for reuse of existing FHIR design patterns.

- Strong terminology binding: Each derived profile binds to a specific ValueSet for that SMM category, ensuring that only valid SMM-related codes can be used. 

- Categorization for grouping: The SMM parent profiles include a Condition.category or Procedure.category element fixed to a custom SMM category code which allows grouping across SMM categories without relying solely on code lookups.  Additionally, there is an SMM Indicator extension to provide a consistent, discrete field that explicitly identifies the specific SMM category or subcategory represented by the resource.

- Support for future updates: By organizing SMM codes into modular sub-ValueSets and referencing them, implementers can update a single indicators ValueSet when CDC codes change without having to modify the profiles individually.

### Terminology Updates and Maintenance

Terminology bindings in this guide reference authoritative sources such as [SNOMED CT](https://www.snomed.org/snomed-ct), [LOINC](https://loinc.org/), and [ICD-10-CM](https://www.cdc.gov/nchs/icd/icd10cm.htm). Implementers **SHOULD** monitor these source vocabularies for new releases or changes and update any ValueSets accordingly. 
