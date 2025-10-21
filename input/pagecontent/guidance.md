
### Use of US Core

This implementation guide adopts [US Core 6.1.0](http://hl7.org/fhir/us/core/STU6.1/) as the base for profiles to align with the latest ONC-certified interoperability standards required under the 21st Century Cures Act. US Core 6.1.0 provides a consistent, well-tested foundation for common clinical data elements, such as vital signs, conditions, observations, and encounters, and ensures compatibility with federal certification requirements and EHR vendor implementations. Implementers may review [US Core’s Must Support Definition](http://hl7.org/fhir/us/core/STU6.1/general-guidance.html#must-support) for a more detailed explanation on relevant Must Support capabilities related to US Core. For General Guidance, implementers may review [US Core General Guidance](https://build.fhir.org/ig/HL7/US-Core/general-guidance.html) to review US Core conformance guidance, supported application programming interface (API) query functionality, and interaction with ontological terminology standards. 

In alignment with US Core, implementers **SHALL** meet *Must Support* requirement flag as it applies to 
- Data elements – Systems must support sending and receiving the specified element if it exists
- Terminology bindings – Where a CodeableConcept is bound to a ValueSet, systems must support sending at least one code from the required set
- References – Elements that must reference specific resource types or profiles
- Interactions and searches – Required search parameters and operations specified in the [US Core Capability Statements](https://hl7.org/fhir/us/core/STU6.1/capability-statements.html)

This FHIR IG intentionally aligns with [US Core 6.1.0](http://hl7.org/fhir/us/core/STU6.1/) to minimize the implementation delta and burden for users who's EHR is Certified Health IT. Future versions of this FHIR IG will be updated to align with future versions of USCDI and US Core, especially to versions that are referenced within federal regulations.

### Capability Statements

This implementation guide relies exclusively on the US Core Capability Statements for conformance expectations. Rather than defining new Capability Statements, implementers should reference the existing [US Core Capability Statements](https://hl7.org/fhir/us/core/STU6.1/capability-statements.html) to ensure requirements are met for relevant interactions, searches, and must-support elements.  

### Delivery Encounters

Implementers **SHOULD** explicitly identify any delivery encounter by specifying a standardized code for the US Core Encounter type coding. By using a standardized code (e.g., [177184002 — Normal delivery procedure](https://browser.ihtsdotools.org/?perspective=full&conceptId1=177184002&edition=MAIN/SNOMEDCT-US&release=&languages=en)), implementers allow for unambiguous identification through querying operations which serves as the anchor for retrieving other relevant clinical data about the mother’s health during the birth hospitalization.

### Severe Maternal Morbidity

#### Considerations

While this implementation guide contains profiles to specify the 21 SMM conditions and procedures as defined by the IG's artifacts and the data model described below, implementers should consider the following: 

- Organizations and definitions: This implementation guide follows the CDC SMM definitions for condition and procedure codes. There are a number of other organizations that also define SMM indicator groups and associated terminologies. Implementers *SHOULD* carefully consider which organization and purpose of their own implementation. 

- Criteria: As a clinical use case, this implementation defines the SMM events relative to the individual indicators/numerators. The CDC as well as other organizations define a set of inclusion/denominator codes that are relevant to other use cases such as regulatory reporting or quality measures. Implementers *SHOULD* consider their use case and if they would like to include any additional criteria. 

- Temporal: This implementation guide covers standards for data exchange and does not define temporal relationships between events, episodes of care and their resulting codes. Implementers *SHALL* follow the definitions, temporal or otherwise, as outlined by their chosen standards organization to determine if an SMM event occurred.


#### Data Model

For SMM, we elected to model diagnoses and procedures as separate but related profiles rather than as a single composite profile. This approach follows the FHIR principle of reusing existing resources and profiles while applying use case–specific constraints. Advantages to this model include:

- Semantic separation: Conditions capture diagnoses that indicate SMM events while procedures capture interventions related to severe morbidity. Keeping them in separate parent profiles improves specificity and allows for reuse of existing FHIR design patterns.

- Strong terminology binding: Each derived profile binds to a specific ValueSet for that SMM category, ensuring that only valid SMM-related codes can be used. 

- Categorization for grouping: The SMM parent profiles include a Condition.category or Procedure.category element fixed to a custom SMM category code which allows grouping across SMM categories without relying solely on code lookups.  Additionally, there is an SMM indicator extension to provide a consistent, discrete field that explicitly identifies the specific SMM category or subcategory represented by the resource.

- Support for future updates: By organizing SMM codes into modular sub- value sets and referencing them, implementers can update a single indicator's ValueSet when CDC codes change without having to modify the profiles individually.


### Postpartum Temporal Definition

The artifacts contained in this implementation guide do not define temporal bounds for the postpartum period. Implementers **SHALL** consider the following:

- Guidelines: There are a number of organizations which define the postpartum period with varying length of time. This IG recommends the [CMS Medicaid definition](https://www.medicaid.gov/federal-policy-guidance/downloads/postpartum-ext-faqs.pdf) of one year after the patient's delivery. 

- Clinical Care: The period of time considered postpartum may be related to the care provider, practice, or health systems workflow. Implementers **SHOULD** consider this definition if postpartum care is delivered during a period less than or greater one year. Please see the Delivery Encounters guidance section that may assist implementers in defining visits and associated with the patient's episode of care. 

- Referenced Implementation Guides: This implementation guide references several other IGs which provide guidance on definitions of perinatal periods. Implementers **SHALL** implement a single time definition across all resources and mappings. 


### Terminology Updates and Maintenance

Terminology bindings in this guide reference authoritative sources such as [SNOMED CT](https://browser.ihtsdotools.org/), [LOINC](https://loinc.org/search-app/), and [ICD-10-CM](https://icd10cmtool.cdc.gov/). Implementers **SHOULD** monitor these source vocabularies for new releases or changes and update any ValueSets accordingly. 


### Global Profile Declarations

{% include globals-table.xhtml %}
