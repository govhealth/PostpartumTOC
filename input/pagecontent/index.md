
### Purpose
The United States Core Data for Interoperability (USCDI) Plus Maternal Health (USCDI+ Maternal Health) is an extension of the USCDI, created to address crucial gaps in electronic health data standards supporting maternal and postpartum health. The USCDI+ Maternal Health Postpartum Transition of Care (TOC) aims to standardize and enhance electronic information exchange during the transition from delivery to postpartum care and primary care, addressing the fragmentation that commonly affects postpartum individuals as they transition between different providers and care settings. This FAST Healthcare Interoperability Resource Implementation Guide (FHIR IG) aims to specify USCDI+ Maternal Health Postpartum TOC data elements in Health Level 7 (HL7) FHIR Version 4 (R4). 

### Scope and Boundaries - Data Element Identification
During the development of the USCDI+ Maternal Health Postpartum TOC dataset, the following sources were reviewed to inform dataset curation: 
- [Centers for Disease Control and Prevention (CDC) Perinatal Quality Collaboratives](https://www.cdc.gov/maternal-infant-health/pqc/index.html); 
- [Centers for Medicare & Medicaid Services (CMS) Electronic Clinical Quality Measures (eCQMs)](https://ecqi.healthit.gov/ecqms/about-ecqms);
- [CMS Healthcare Effectiveness Data and Information Set (HEDIS)](https://www.cms.gov/medicare/enrollment-renewal/special-needs-plans/data-information-set); 
- [CMS Transforming Maternal Health Model (TMaH)](https://www.cms.gov/priorities/innovation/innovation-models/transforming-maternal-health-tmah-model);
- [HRSA-funded Alliance For Innovation on Maternal Health (AIM) Bundles](https://saferbirth.org/patient-safety-bundles/); and 
- [Health Resources and Services Administration (HRSA) Uniform Data System (UDS)](https://data.hrsa.gov/topics/healthcenters/uds);
- [HRSA Uniform Data System Plus (UDS+)](https://www.fhir.org/guides/hrsa/uds-plus/). 

Through the completion of a federal measure scan white paper and in conversation with clinical and data informatics subject matter experts (SMEs), measures and data elements identified support a Postpartum TOC use case. This supports the objective of the USCDI+ Maternal Health domain, and the USCDI+ program more broadly, and existing Federal reporting programs and measures. 

Developing use cases for the USCDI+ MH domain with the inputs described above will help to establish data standards for data elements that are readily available and captured, for exchange via health IT in a clinical setting. With established use cases, the evaluation and validation of new data elements can occur through federal and industry engagement and pilots. Use cases will also include user guides and implementation guidance to provide directions on how to utilize the data elements for data capture and exchange. Currently, the USCDI+ Maternal Health domain only contains the Postpartum TOC use case, however, additional use cases may be developed in the future to support maternal health clinical care, research, and billing. 

### How to Read This Guide
This IG is divided into several sub-pages which are listed at the top of each page in the menu bar. Alternatively, users may access the FHIR IG table of contents in the footer of the webpage in the links menu. 
- [Home](index.md): Introduction and supplemental information, such as relationships with other FHIR IGs and intended audience
- [Background](background.md): Background on the Postpartum TOC Use Case
- [Specifications](spec.md): Summary tables of USCDI+ Maternal Health data elements and mappings to HL7 FHIR profiles and FHIR endpoints
- [Guidance](guidance.md): Information on the library’s relation to US Core, conformance, and specific use cases pertaining to the FHIR IG 
- [FHIR Artifacts](profiles-extensions.md): A list of the FHIR artifacts (profiles, extensions, value sets, code systems, and examples) defined as part of this guide
- [Use Case Examples](examples.md): Examples using FHIR resources specified by the FHIR IG
- [Downloads](downloads.md): Links to downloadable artifacts
- [Change Log](change-log.md): Log of FHIR IG changes between versions

### Relationships with Other FHIR IGs 
This IG builds upon the [US Core FHIR IG 6.1.0](https://hl7.org/fhir/us/core/STU6.1/) when possible to ensure alignment with national interoperability standards and regulatory requirements. US Core FHIR IG 6.1.0, which defines standardized FHIR profiles for data elements required by the U.S. Core Data for Interoperability (USCDI), is foundational for Certified Health Information Technology (IT) exchange under the 21st Century Cures Act.

By leveraging US Core profiles when possible:
- It ensures that the majority of profiles within this FHIR IG are compatibility with Office of the National Coordinator for Health Information Technology (ONC) -certified health IT systems; and
- It minimizes the need for custom development by adopting widely implemented FHIR patterns.

For USCDI+ Maternal Health Postpartum TOC data elements that are not supported by the US Core FHIR IG 6.1.0, the FHIR IG either a) leverages an existing non-US Core FHIR IG or b) specifies new implementation guidance that is unique to this FHIR IG. Readers should review the Specifications tab to identify if an USCDI+ Maternal Health Postpartum TOC data element is mapped to either a) US Core FHIR IG 6.1.0 (Bucket 1), b) an existing non-US Core FHIR IG (e.g., International Patient Summary FHIR IG, Birth and Fetal Death FHIR IG, and US Public Health Profiles Library FHIR IG) (Bucket 2), or c) novel implementation guidance (Bucket 3). Users should navigate to [Specifications](spec.md) to review data element FHIR mappings.

### Intended Audience
There are three intended audiences for this FHIR IG: 
- **Data Users:** Users of the USCDI+ Maternal Health Postpartum TOC FHIR IG, including but not limited to clinicians and researchers
	- This FHIR IG may be used by clinicians and researchers to better understand a) data elements that are contained wtihin the dataset and b) FHIR endpoints required to access the data elements for either clinical care or measures/metric reporting use cases.
- **Implementers:** Implementers of the USCDI+ Maternal Health Postpartum TOC FHIR IG, including but not limited to electronic health record (EHR) vendors, third-party app developers, and health information exchanges (HIEs)/qualified health information networks (QHINs)
 	- This FHIR IG may be used by EHR vendors, third-party app developers, and HIEs/QHINs to understand a) FHIR IG implementation and configuration requirements, including the technical conformance requirements to ensure data sent is consistant and in an expected format. 
- **Executive Decision Makers:** Decision makers who "green-light" the implementation of the USCDI+ Maternal Health Postpartum TOC FHIR IG
	- This FHIR IG may be used by EHR vendors to identify gaps between this FHIR IG and the US Core FHIR IG, which should be alrleady supported by the decision maker's Certified Health IT (i.e., certified EHR) (Note: US Core 6.1.0 must be supported by Certified Health IT by 1/1/2026, as mandated in the [Assistant Secretary for Technology Policy (ASTP) HTI-1 Final Rule](https://www.healthit.gov/topic/laws-regulation-and-policy/health-data-technology-and-interoperability-certification-program)).

### Limitations and Challenges
(Limitations and Challeneges will be updated as known issues arise)

This section outlines the limitations and challenges encountered when developing this Implementation Guide. It highlights topics such as: data elements being mapped to different fields within the EHR, unstandardized capture and codification of data elements, lack of ontological standards for maternal health values and value sets, and unspecified USCDI+ Maternal Health Postpartum TOC data elements. These topics are discussed in more detail below
- Data Elements Exist in Structured Data, but Variation in Data Location and Method of Capture within the EHR
	- Finding: The majority of data elements designated for the Postpartum TOC use case are captured as structured data; however, they are documented in more than one location in EHRs, with clinical concepts residing in multiple locations based on provider workflows, templates and structured forms available, and implementation variation across local sites within and across provider organizations and health systems.
 	- Implication for Data Element Representation in FHIR: Intra-facility and inter-provider variation complicates data mapping to FHIR resources and extraction, potentially contributing to lower-than-expected reporting rates, despite data availability and standardized queries.
  	- Data Element Example: Intention to Breastfeed: This data element is typically captured during prenatal visits and may also be documented at the time of labor and delivery. However, if a patient presents for imminent delivery without prior prenatal care in the system, this information may not be captured in structured fields, even though it could be documented in the sending system’s information.
- Limitations with Data Mapping
	- Finding: Data elements that were captured in structured data fields during clinical care were not consistently mapped to data standards. The lack of mapped data standards could be due to the limited awareness of the standards, no current standard exists, or the data standard has challenges meeting clinical needs.
 	- Implications for Data Element Representation in FHIR: The process of aligning data to standards like LOINC or SNOMED can be complex and time-consuming. However, without dedicated terminology or pre-expanded value sets, coded elements cannot be reliably exchanged.
  	- Data Element Example: Clinical Risk Assessments: Assessments, such as the Edinburgh Postpartum Depression Scale (EPDS), will have the total score mapped to the appropriate LOINC code. The components that make up the total score have LOINC codes, but they were not mapped in the EHR. Due to this the total EPDS score could be mapped to FHIR but the individual components of the score were not mapped.
- Unspecified USCDI+ Maternal Health Postpartum TOC data elements
	- Genetic Counseling: Additional validation needs to be conducted to confirm that ICD-10-CM code Z31.5, Encounter for procreative genetic counseling, would be an appropriate (e.g., code is clinically relevant to the data element) and available (e.g.., code is used and stored within the EHR) value to capture the genetic counseling data element. 
 	- Breastfeeding Intention: Additional validation needs to be conducted to confirm that SNOMED-CT code 268467002, Feeding Intention, would be an appropriate (e.g., code is clinically relevant to the data element) and available (e.g.., code is used and stored within the EHR) value to capture the breastfeeding intention data element, which could be mapped to the Observation resource within HL7 FHIR R4. Children values of Feeding Intention within SNOMED-CT may be applicable and include the following - additional validation would be required:
  		- Feeding intention - breast: 169643005
    	- Feeding intention - bottle: 169644004
     	- Feeding intention - unsure: 169642000
      	- Feeding intention - not known: 169641007
 	- Breastfeeding Status: Additional validation needs to be conducted to confirm that LOINC code 63895-7, Breastfeeding Status, would be an appropriate (e.g., code is clinically relevant to the data element) and available (e.g.., code is used and stored within the EHR) value to capture the breastfeeding status data element, which could be mapped to the Observation resource within HL7 FHIR R4.  
 
### Privacy and Security Considerations
Implementers SHOULD be familiar and adhere primarily to any security and privacy guidelines defined within US Core 6.1.0, particularly those related to: 
- [Communications](http://hl7.org/fhir/R4/security.html#http);
- [Authentication](http://hl7.org/fhir/R4/security.html#authentication);
- [Authorization/Access Control](http://hl7.org/fhir/R4/security.html#authorization/access%20control);
- [Audit Logging](http://hl7.org/fhir/R4/security.html#audit%20logging);
- [Digital Signatures](http://hl7.org/fhir/R4/security.html#digital%20signatures);
- [Security Labels](http://hl7.org/fhir/R4/security-labels.html); and
- [Narrative](http://hl7.org/fhir/R4/security.html#narrative).

Security conformance requirements specifically related to US Core 6.1.0 may be found here: https://build.fhir.org/ig/HL7/US-Core/security.html. Additionally, implementers SHOULD be familiar and adhere to security and privacy guidances outlined by the base FHIR R4 standards for data elements specified in the FHIR IG. This guidance may found within the base FHIR R4 specification here: https://hl7.org/fhir/R4/security.html#http. 

### Authors and Contributors

|Name|Role|Organization|
|---|---|---|
|Joseph Blumenthal|IG Author|Clinovations Government + Health|
|Nicole Kemper|Contributor|Clinovations Government + Health|
|Anita Samarth|Contributor (Project Lead)|Clinovations Government + Health|
|Meredith Wilson|Contributor|Clinovations Government + Health|
|Justin Wang|IG Author|Clinovations Government + Health|
|Yan Heras|IG Author|Clinovations Government + Health SME|
|Sara Armson|Contributor|Assistant Secretary for Technology Policy (ASTP)|
|Andrew Hayden|Project Sponsor Contact|Assistant Secretary for Technology Policy (ASTP)|
|Laverne Perlie|Contributor|Assistant Secretary for Technology Policy (ASTP)|
|Liz Turi|Contributor|Assistant Secretary for Technology Policy (ASTP)|
{: .grid}

### Acknowledgements
Clinovations Government + Health developed the FHIR IG to support USCDI+ Maternal Health Postpartum TOC use case data elements. The project is funded by the Assistant Secretarty for Technology Policy as part of the USCDI+ Maternal Health Domain, and more broadly, the USCDI/USCDI+ Program. The FHIR IG was developed with input from Yan Heras, who served in an advisory and IG author role, and MedStar Health Research Institute as contributors to the development of the implementation guidance. This work is the effort of not only the aforementioned individuals and organizations, but also the standards and maternal health community as a whole - thank you for your contributions. 

While there will not be an official public comment process for this iteration of the FHIR IG or the Postpartum TOC use case, a public comment process was conductedin 2024 and public discussion forums were held with federal and industry partners - these insights were incorporated into the USCDI+ Maternal Health Overarching data elements and would be represented in this FHIR IG's implementation guidance, if the data element is in both USCDI+ Maternal Health Overarching and the USCDI+ Maternal Health Postpartum TOC use cases. 

Health Level Seven, HL7, CDA, CCD, and FHIR are registered trademarks of Health Level Seven International in the US Trademark Office.

This guide includes CPT content, CPT copyright © 2014 American Medical Association. All rights reserved. This agreement does not cover the implementer's use of SNOMED CT.

This specification includes content from DICOM, which is copyright NEMA, and distributed by agreement between NEMA/DICOM and HL7. Implementer use of DICOM is not covered by this agreement

This guide includes ICD-10-CM content. ICD-10-CM is a clinical modification of the World Health Organizaiton (WHO) ICD, and it is managed by the National Center for Health Statistics, located within the Center for Disease Control and Prevention. This agreement does not cover the implementer's use of ICD-10-CM.

This material contains content from [LOINC](http://loinc.org). LOINC is copyright © 1995-2020, Regenstrief Institute, Inc. and the Logical Observation Identifiers Names and Codes (LOINC) Committee and is available at no cost under the license at http://loinc.org/license. LOINC® is a registered United States trademark of Regenstrief Institute, Inc.

This guide includes SNOMED CT content, copyright © 2002+ International Health Terminology Standards Development Organisation (IHTSDO), and distributed by agreement between IHTSDO and HL7. This agreement does not cover the implementer's use of SNOMED CT.

