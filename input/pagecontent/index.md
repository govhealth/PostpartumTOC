
### Purpose
The United States Core Data for Interoperability (USCDI) Plus Maternal Health (USCDI+ Maternal Health) is an extension of the USCDI, created to address crucial gaps in electronic health data standards supporting maternal and postpartum health. The USCDI+ Postpartum Transition of Care (TOC) aims to standardize and enhance electronic information exchange during the transition from delivery to postpartum care and primary care, addressing the fragmentation that commonly affects postpartum individuals as they transition between different providers and care settings. This FHIR IG aims to specify USCDI+ Postpartum Transition of Care (TOC) data elements in HL7 FHIR R4. 

### Scope and Boundaries - Data Element Identification
During the development of the USCDI+ MH Postpartum TOC dataset, the following sources were reviewed to inform dataset curation: 
- [CDC Perinatal Quality Collaboratives](https://www.cdc.gov/maternal-infant-health/pqc/index.html); 
- [CMS Electronic Clinical Quality Measures (eCQMs)](https://ecqi.healthit.gov/ecqms/about-ecqms);
- [CMS Healthcare Effectiveness Data and Information Set (HEDIS)](https://www.cms.gov/medicare/enrollment-renewal/special-needs-plans/data-information-set); 
- [CMS Transforming Maternal Health Model (TMaH)](https://www.cms.gov/priorities/innovation/innovation-models/transforming-maternal-health-tmah-model);
- [HRSA-funded Alliance For Innovation on Maternal Health (AIM) Bundles](https://saferbirth.org/patient-safety-bundles/); and 
- [HRSA Uniform Data System (UDS)](https://data.hrsa.gov/topics/healthcenters/uds);
- [HRSA Uniform Data System Plus (UDS+)](https://www.fhir.org/guides/hrsa/uds-plus/). 

Through the completion of a federal measure scan white paper and in conversation with clinical and data informatics subject matter experts (SMEs), measures and data elements identified support a postpartum transition of care use case. This supports the objetive of the USCDI+ Maternal Health domain, and USCDI+ program more broadly, to support existing Federal reporting programs and measures. 

Developing use cases for the USCDI+ MH domain with these inputs described above will help to establish data standards for data elements that are readily available and captured, for exchange via health IT in a clinical setting. With established use cases, the evaluation and validation of new data elements can occur through federal and industry engagement and pilots. Use cases will also include user guides and implementation guidance to provide directions on how to utilize the data elements for data capture and exchange. Curretnyl, the USCDI+ Maternal Health domain only contains the Postpartum Transitions of Care use case, however, additional use cases may be developed in the future to support maternal health clinical care, research, and billing. 

### How to Read This Guide
This Guide is divided into several sub-pages which are listed at the top of each page in the menu bar. Alternatively, users may access the FHIR IG table of contents in the footer of the webpage in the links menu. 
- [Home](index.md): Introduction and supplemental information, such as relationships with other FHIR IGs and intended audience
- [Background](background.md): Background on the Postpartum Transitions of Care Use Case
- [Specifications](spec.md): Summary tables of USCDI+ Maternal Health data elements and mappings to HL7 FHIR profiles and FHIR endpoints
- [Guidance](guidance.md): Information on the library’s relation to US Core, conformance, and specific use cases pertaining to the FHIR IG 
- [FHIR Artifacts](profiles-extensions.md): A list of the FHIR artifacts (profiles, extensions, value sets, code systems, and examples) defined as part of this guide
- [Use Case Examples](examples.md): Examples using FHIR resources specified by the FHIR IG
- [Downloads](downloads.md): Links to downloadable artifacts
- [Change Log](change-log.md): Log of FHIR IG changes between versions

### Relationships with Other FHIR IGs 
This Implementation Guide builds upon the [US Core FHIR IG 6.1.0](https://hl7.org/fhir/us/core/STU6.1/) when possible to ensure alignment with national interoperability standards and regulatory requirements. US Core FHIR IG 6.1.0 defines standardized FHIR profiles for data elements required by the U.S. Core Data for Interoperability (USCDI), which is the foundation for certified health IT exchange under the 21st Century Cures Act.

By leveraging US Core profiles when possible:
- It ensures that the majority of profiles within this FHIR IG are compatibility with ONC-certified health IT systems; and
- It minimizes the need for custom development by adopting widely implemented FHIR patterns.

For USCDI+ Postpartum TOC data elements that are not supported by the US Core FHIR IG 6.1.0, the FHIR IG either a) leverages an existing non-US Core FHIR IG or b) specifies new implementation guidance that is unique to this FHIR IG. Readers should review the Specifications tab to identify if an USCDI+ Postpartum TOC data element is mapped to either a) US Core FHIR IG 6.1.0 (Bucket 1), b) an existing non-US Core FHIR IG (e.g., International Patient Summary FHIR IG, Birth and Fetal Death FHIR IG, and US Public Health Profiles Library FHIR IG) (Bucket 2), or c) novel implementation guidance (Bucket 3). Users should navigate to [Specifications](spec.md) to review data element FHIR mappings.

### Intended Audience
There are three intended audiences for this FHIR IG: 
- **Data Users:** Users of the USCDI+ Maternal Health Postpartum Transitions of Care FHIR IG, including but not limited to clinicians and researchers
	- This FHIR IG may be used by clinicians and researchers to better understand a) data elements that are contained wtihin the dataset and b) FHIR endpoints required to access the data elements for either clinical care or measures/metric reporting use cases.
- **Implementers:** Implementers of the USCDI+ Maternal Health Postpartum Transitions of Care FHIR IG, including but not limited to EHR vendors, third-party app developers, and health information exchanges (HIEs)/qualified health information networks (QHINs)
 	- This FHIR IG may be used by EHR vendors, third-party app developers, and HIEs/QHINs to understand a) FHIR IG implementation and configuration requirements, including the technical conformance requirements to ensure data sent is consistant and in an expected format. 
- **Executive Decision Makers:** Decision makers who "green-light" the implementation of the USCDI+ Maternal Health Postpartum Transitions of Care FHIR IG
	- This FHIR IG may be used by EHR vendors to identify gaps between this FHIR IG and the US Core FHIR IG, which should be alrleady supported by the decision maker's Certified Health IT (i.e., certified EHR) (Note: US Core 6.1.0 must be supported by Certified Health IT by 1/1/2026, as mandated in the [ASTP HTI-1 Final Rule](https://www.healthit.gov/topic/laws-regulation-and-policy/health-data-technology-and-interoperability-certification-program)).


### Authors and Contributors

|Role|Name|Organization|Contact|
|---|---|---|---|
|[column 1|[column 2]|[column 3]|[column 4]|
{: .grid}


