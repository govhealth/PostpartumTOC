
### Use of US Core

This implementation guide adopts [US Core 6.1.0](http://hl7.org/fhir/us/core/STU6.1/) as the base for profiles to align with the latest ONC-certified interoperability standards required under the 21st Century Cures Act. US Core 6.1.0 provides a consistent, well-tested foundation for common clinical data elements, such as vital signs, conditions, observations, and encounters, and ensures compatibility with federal certification requirements and EHR vendor implementations. Implementers may review [US Core’s Must Support Definition](http://hl7.org/fhir/us/core/STU6.1/general-guidance.html#must-support) for a more detailed explanation on relevant Must Support capabilities related to US Core. For general guidance, implementers may review [US Core General Guidance](https://build.fhir.org/ig/HL7/US-Core/general-guidance.html) to review US Core conformance guidance, supported application programming interface (API) query functionality, and interaction with ontological terminology standards. 

In alignment with US Core, implementers **SHALL** meet *Must Support* requirement flag as it applies to: 
- Data Elements – Systems must support sending and receiving the specified element if it exists
- Terminology Bindings – Where a CodeableConcept is bound to a ValueSet, systems must support sending at least one code from the required set
- References – Elements that must reference specific resource types or profiles
- Interactions and Searches – Required search parameters and operations specified in the [US Core Capability Statements](https://hl7.org/fhir/us/core/STU6.1/capability-statements.html)

This FHIR IG intentionally aligns with [US Core 6.1.0](http://hl7.org/fhir/us/core/STU6.1/) to minimize the implementation delta and burden for users who's EHR is classified as Certified Health IT. Future versions of this FHIR IG will be updated to align with future versions of USCDI and US Core, especially to versions that are referenced within federal regulations.

### Capability Statements

This implementation guide relies exclusively on the US Core Capability Statements for conformance expectations. Rather than defining new capability statements, implementers should reference the existing [US Core Capability Statements](https://hl7.org/fhir/us/core/STU6.1/capability-statements.html) to ensure requirements are met for relevant interactions, searches, and must-support elements.  

### Delivery Encounters

Implementers **SHOULD** explicitly identify any delivery encounter by specifying a standardized code for the US Core Encounter type coding. By using a standardized code (e.g., [177184002 — Normal delivery procedure](https://browser.ihtsdotools.org/?perspective=full&conceptId1=177184002&edition=MAIN/SNOMEDCT-US&release=&languages=en)), implementers allow for unambiguous identification through querying operations which serves as the anchor for retrieving other relevant clinical data about the mother’s health during the birth hospitalization.

### Severe Maternal Morbidity

#### Considerations

While this implementation guide contains profiles to specify the 21 SMM conditions and procedures as defined by the implementation guide's artifacts and the data model described below, implementers should consider the following: 

- Organizations and definitions: This implementation guide follows the CDC SMM definitions for condition and procedure codes. There are a number of other organizations that also define SMM indicator groups and associated terminologies. Implementers *SHOULD* carefully consider which organization and purpose of their own implementation. 

- Criteria: As a clinical use case, this implementation defines the SMM events relative to the individual indicators/numerators. The CDC as well as other organizations define a set of inclusion/denominator codes that are relevant to other use cases such as regulatory reporting or quality measures. Implementers *SHOULD* consider their use case and if they would like to include any additional criteria. 

- Temporal: This implementation guide covers standards for data exchange and does not define temporal relationships between events, episodes of care, and their resulting codes. Implementers *SHALL* follow the definitions, temporal or otherwise, as outlined by their chosen standards organization to determine if an SMM event occurred.


#### Data Model

For SMM, we elected to model diagnoses and procedures as separate but related profiles rather than as a single composite profile. This approach follows the FHIR principle of reusing existing resources and profiles while applying use case–specific constraints. Advantages to this model include:

- Semantic separation: Conditions capture diagnoses that indicate SMM events while procedures capture interventions related to severe morbidity. Keeping them in separate parent profiles improves specificity and allows for reuse of existing FHIR design patterns.

- Strong terminology binding: Each derived profile binds to a specific ValueSet for that SMM category, ensuring that only valid SMM-related codes can be used. 

- Categorization for grouping: The SMM parent profiles include a Condition.category or Procedure.category element fixed to a custom SMM category code which allows grouping across SMM categories without relying solely on code lookups.  Additionally, there is an SMM indicator extension to provide a consistent, discrete field that explicitly identifies the specific SMM category or subcategory represented by the resource.

- Support for future updates: By organizing SMM codes into modular sub- value sets and referencing them, implementers can update a single indicator's ValueSet when CDC codes change without having to modify the profiles individually.

### Maternal Health Conditions

#### Considerations

While this implementation guide contains profiles to specify identified relevant maternal health conditions, as noted within the ACOG Antepartum Record and the ACOG Postpartum Care Plan, implementers should consider the following: 

- Organizations and definitions: This implementation guide specified conditions identified within the ACOG Antepartum Record and the ACOG Postpartum Care Plan. Identified conditions include: complications, diabetes, hemorrhages, infections, lacerations, perineal, trauma, and obstetric anal sphincter injuries (OASIS). Individual implementation sites may deem other conditions not specified within this implementation guide as relevant to a patient's pregnancy and/or postpartum care. For conditions not specified within this implementation guide, users should reference VSAC to identify valid codes within this [VSAC ValueSet](https://vsac.nlm.nih.gov/valueset/2.16.840.1.113762.1.4.1018.240/expansion/Latest). Additionally, this implementation guide uses SNOMED and ICD-10 codes. Implementers *SHOULD* carefully consider which standards and purpose of their own implementation. 

- Temporal: This implementation guide covers standards for data exchange and does not define temporal relationships between events, episodes of care, and their resulting codes. Implementers *SHALL* follow the definitions, temporal or otherwise, as outlined by their chosen standards organization to determine if a condition is deemed relevant to the pregnancy or postpartum care.


#### Data Model

For maternal health conditions, we elected to create separate profiles for each sub-group, rather than as a composite profile, so that it is easier for implementation guide users to locate relevant values. This approach follows the FHIR principle of reusing existing resources and profiles while applying use case–specific constraints. Advantages to this model include:

- Improved organization and information location: For each identified maternal health condition (i.e., complications, diabetes, hemorrhages, infections, lacerations, perineal trauma, and obstetric anal sphincter injuries (OASIS)), there exists more than one specified value, each of which may be applicable depending on the specific circumstances of the diagnosis. As a result, profiles were created for each identified conditions, so that it is easier for implementation guide users to locate the information they are seeking.  

- Strong terminology binding: Each derived profile binds to a specific ValueSet for that maternal health conditions sub-group, ensuring that only valid maternal health conditions -related codes can be used. 

- Support for future updates: By organizing maternal health conditions codes into modular sub- value sets and referencing them, implementers can update a single condition's ValueSet when ValueSets must be updated without needing to modify profiles individually.

### Contraceptives

#### Considerations

While this implementation guide contains profiles to specify identified contraceptive methods, implementers should consider the following: 

- Organizations and definitions: This implementation guide specified contraceptives in three main categories: devices, medications, and procedures. For medications and procedures, additional sub-categories were created to organize values by logical grouping. For medications, two sub-categories were created: oral contraceptive pills (OCPs) and progestin-only pills (POPs). For procedures, three sub-categories were created: devices, education, and procedures. For contraceptive methods not specified within this implementation guide, users should reference relevant ValueSets within this implementation guide and VSAC to identify valid codes. Implementers *SHOULD* carefully consider which standards and purpose of their own implementation.

- Contraceptive devices: For this implementation guide, the contraceptive device ValueSet is bound to select values from this [VSAC ValueSet](http://cts.nlm.nih.gov/fhir/ValueSet/2.16.840.1.113762.1.4.1267.36). Three search terms were used to identify values applicable for this implementation guide: intrauterine, implant, and contraceptive. For contraceptive devices not specified within this implementation guide, users should navigate to the linked VSAC ValueSet to identify applicable codes that are of interest. 

- Contraceptive medications: For this implementation guide, the contraceptive medications ValueSet is bound to select values from this [VSAC ValueSet](https://vsac.nlm.nih.gov/valueset/2.16.840.1.113762.1.4.1010.4/expansion). OCPs were identified from [Straight Healthcare](https://www.straighthealthcare.com/oral-contraceptive-chart.html). POPs were identified after cross-referencing multiple online resources, including online pharmacies. For contraceptive medications not specified within this implementation guide, users should navigate to the linked VSAC ValueSet to identify applicable codes that are of interest.

- Contraceptive procedures: For this implementation guide, the contraceptive procedure ValueSet is bound to select values from this [VSAC ValueSet](http://cts.nlm.nih.gov/fhir/ValueSet/2.16.840.1.113883.3.88.12.80.28). For contraceptive devices not specified within this implementation guide, users should navigate to the linked VSAC ValueSet to identify applicable codes that are of interest. 

#### Data Model

For contraceptives, we elected to create separate profiles for each sub-category, rather than as a composite profile, as each sub-category references a different pre-existing US Core profile. This approach follows the FHIR principle of reusing existing resources and profiles while applying use case–specific constraints. Advantages to this model include the factors listed under Severe Maternal Morbidity and Maternal Health Conditions.

### Postpartum Temporal Definition

The artifacts contained in this implementation guide do not define temporal bounds for the postpartum period. Implementers **SHALL** consider the following:

- Guidelines: There are a number of organizations who define the postpartum period with varying length of time. This IG recommends the [CMS Medicaid definition](https://www.medicaid.gov/federal-policy-guidance/downloads/postpartum-ext-faqs.pdf) of one year after the patient's delivery. 

- Clinical Care: The period of time considered postpartum may be related to the care provider, practice, or health systems workflow. Implementers **SHOULD** consider this definition if postpartum care is delivered during a period less than or greater than one year. Please see the Delivery Encounters guidance section that may assist implementers in defining visits and associated with the patient's episode of care. 

- Referenced Implementation Guides: This implementation guide references several other IGs which provide guidance on definitions of perinatal periods. Implementers **SHALL** implement a single time definition across all resources and mappings. 


### Terminology Updates and Maintenance

Terminology bindings in this guide reference authoritative sources such as [SNOMED CT](https://browser.ihtsdotools.org/), [LOINC](https://loinc.org/search-app/), [RxNorm](https://www.nlm.nih.gov/research/umls/rxnorm/index.html), and [ICD-10-CM](https://icd10cmtool.cdc.gov/). Implementers **SHOULD** monitor these source vocabularies for new releases or changes and update any ValueSets accordingly. 


### Global Profile Declarations

{% include globals-table.xhtml %}
