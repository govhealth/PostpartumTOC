### USCDI+ Maternal Health Domain Overview
With high rates of maternal mortality, highest amongst high income countries ([Commonwealth Fund](https://www.commonwealthfund.org/publications/issue-briefs/2024/jun/insights-us-maternal-mortality-crisis-international-comparison)), for pregnant women and new mothers, it is paramount that providers, across care settings, have access to reliable and accurate health data to inform their treatment and interventions. However, current gaps in standardized, interoperable data exchange across health care settings can limit providers’ ability to access necessary health data to effectively manage and deliver high-quality care.  

To promote standardized data capture and exchange, ASTP developed USCDI core data elements, which are organized and maintained by class, that are supported by Certified Health IT solutions. In addition, ASTP created [USCDI+ domains](https://uscdiplus.healthit.gov/uscdiplus) to serve specific programmatic, clinical, research, public health, and/or other requirements. The [USCDI+ Maternal Health domain](https://uscdiplus.healthit.gov/uscdiplus?id=uscdi_record&table=x_g_sshh_uscdi_domain&sys_id=75df78228745b95098e5edb90cbb3528&view=sp) extends the USCDI core dataset by establishing maternal health specific data elements for use in delivering care and conducting research on health outcomes for pregnant women.  

### USCDI+ Maternal Health Use Case: Postpartum Transitions of Care
The American College of Obstetricians and Gynecologists (ACOG) emphasizes the importance of coordinated care, advocating for a continuous individualized process, with encounters scheduled as needed, rather than a single encounter. ACOG recommends that all women have contact with their obstetric care providers within the first three weeks postpartum, followed by a comprehensive visit no later than 12 weeks after birth ([ACOG](https://www.acog.org/clinical/clinical-guidance/committee-opinion/articles/2018/05/optimizing-postpartum-care)). However, researchers have found that the number of women who have postpartum care visits ranges significantly, depending on their insurance coverage and other demographic factors ([Commonwealth Fund](https://www.commonwealthfund.org/publications/issue-briefs/2024/jun/insights-us-maternal-mortality-crisis-international-comparison)).

A study of pregnancy-related deaths that occurred between 2017 and 2019 found that 63% of deaths occured during the postpartum period (defined as up to one year post delivery) - 22% of deaths occured during pregnancy and 13% of deaths occured during the day of delivery. Further stratifying postpartum deaths, 12% occurred one to six days after delivery, 23% occurred between 7 to 42 days after delivery, and 30% occurred between 43 and 365 days after delivery ([Commonwealth Fund](https://www.commonwealthfund.org/sites/default/files/2024-05/PDF_Gunja_insights_us_maternal_mortality_crisis_international_comparison.pdf)). In 2022, the maternal mortality rate in the United States was 22.3 deaths per 100,000 live births, significantly higher than rates in other high-income countries ([Commonwealth Fund](https://www.commonwealthfund.org/publications/issue-briefs/2024/jun/insights-us-maternal-mortality-crisis-international-comparison)). This elevated rate underscores the ongoing challenges in maternal health within the U.S. healthcare system.

In the United States, maternity care involves transitions across multiple healthcare settings, each with distinct providers and systems. Prenatal care typically occurs in outpatient clinics, where obstetricians, midwives, or family physicians monitor the pregnancy through regular visits. When labor begins, care shifts to a hospital or birthing center, where a different team may manage the delivery. After childbirth, the mother returns to outpatient care for postpartum follow-up. This fragmented system can hinder the seamless sharing of clinical information. For instance, outpatient providers may lack immediate access to detailed records from the hospital stay, such as delivery complications or interventions. This applies to data flowing from outpatient providers to inpatient providers, as well, since data and information captured during an outpatient encounter may not be transmitted to inpatient providers. Effective communication and data sharing across these settings are crucial to address ongoing health needs, manage chronic conditions, and support the mother's transition to primary care. 

This approach addresses the critical need for coordinated maternal health clinical information across care settings. Timely follow-up enables healthcare providers to manage chronic conditions, assess mental health, and support infant care and feeding. Moreover, it facilitates the transition from obstetric to primary care, ensuring continuity and comprehensiveness in a woman's health journey.  

The Alliance for Innovation on Maternal Health (AIM), funded by HRSA, began developing and disseminating maternal safety bundles in 2015 to improve outcomes across the perinatal spectrum. Among the six priority use cases identified, postpartum care was recognized as critical, leading to the revision of the Postpartum Discharge Transition Patient Safety Bundle in 2021, which outlines evidence-based practices to enhance care transitions and reduce maternal morbidity and mortality. 

While many resources and AIM Bundles provide guidance to support postpartum transitions of care, the ASTP USCDI+ Maternal Health Postpartum TOC Use Case focuses specifically on interoperable data exchange between health IT solutions that support obstetric care providers in caring for pregnant and postpartum patients and associated federal quality and reporting programs with electronic measures and datasets pertaining to postpartum outcomes.  

Given the concentration of deaths that occur in the postpartum period, it is critical to support providers who care for patients in this stage by equipping them with the necessary information from antepartum (before birth) and intrapartum (during birth) period. However, gaps in standardized and interoperable data exchange between health IT systems prevent care providers from accessing the most up to date and accurate care information to provide effective and safe postpartum care. 

### Data Exchange: Current State
Two critical factors in postpartum care are the capture and exchange of postpartum-relevant data elements with providers, many of whom practice in ambulatory settings. When data is available, it is often incomplete or of insufficient quality to be effectively incorporated and used. This issue partly stems from limited support and a lack of standardized approaches for capturing postpartum data, which are essential for interoperable data exchange. 

Currently, the most widely used standards to exchange maternal health data are: 
- Clinical Document Architecture (CDA) and Consolidated-Clinical Document Architecture (C-CDAs) – Integrating the Healthcare Enterprise (IHE) formats for exchanging structured data and narrative in a document form that is often generated to represent a patient encounter and contains structured and unstructured data, such as notes (e.g., Continuity of Care Documents (CCDs), Discharge Summary, History & Physical notes, and Encounter Summary);  
- HL7 Admit, Transfer, and Discharge messages (ADTs) – digital message type used to communicate information about an inpatient encounter, such as the patient’s diagnosis, the type of event, insurance information, and other details; and 
- Paper-Based Records – physical format for exchanging information to postpartum providers either in-person or via fax.  

HL7 FHIR has not yet been widely adopted for maternal health data exchange. Although some support exists, such as through the ASTP USCDI and the HL7 US Core FHIR IG, its application to postpartum use cases remains limited. Major barriers include the absence of a standardized set of postpartum data elements and a lack of guidance on appropriate value sets. Addressing these gaps would reduce the burden on data users (e.g., providers, researchers, developers, pharmaceuticals) by establishing clear parameters for data capture, exchange, and interpretation. 

### Data Exchange: Future State and Proposed Vision
These data standards and formats represent the current baseline for documenting and exchanging postpartum data within the existing health IT landscape. To better support postpartum care and improve maternal health outcomes, it is critical for the USCDI+ Maternal Health domain to not only develop new implementation guidance, but also to account for existing data formats and exchange mechanisms. Doing so will help ensure timely and interoperable data sharing for all postpartum providers. 

Key considerations include, but are not limited to: 
- Interoperability between currently used data format (e.g., CDA) and data exchange (e.g., Secure File Transfer Protocol (SFTP)) standards and HL7 FHIR; 
- Health IT capacity at data exchange partners (e.g., health systems, federally qualified health centers (FQHCs), mental and behavioral health providers, lactation consultants, at-home providers), especially for data exchange partners with non-enterprise level EHRs;  
- Clinical workflows and data captured at the time of pregnancy outcome events (e.g., delivery); 
- Format and structure of documented data; and 
- Custom and/or site-specific data dictionaries.  

This presents an opportunity for the USCDI+ Maternal Health domain to develop HL7 FHIR implementation guidance for the Postpartum TOC Use Case. Such guidance would specify the relevant postpartum data elements and value sets, enabling the capture and exchange of structure, and potentially codified, postpartum data. This standardization supports emerging health IT use cases in postpartum care, including remote patient monitoring, clinical decision support, and third-party mobile applications. 

<figure align="center">
<img src="data_flow_diagram_updated.png" width="100%">
</figure>

### USCDI+ Maternal Health Postpartum TOC Objective
**Challenge:** Ensuring continuity of care for women who were pregnant is critical for improving maternal health outcomes. Data relevant to postpartum care is siloed across multiple prenatal encounter summaries and is either missing or captured as unstructured data from the hospital encounter. 
- 63% of pregnancy-related deaths occur during the postpartum period 
- Up to 40% of women who were pregnant do not attend a postpartum visit 

**Strategy:** Develop implementation guidance to support and promote the standardized capture and exchange of maternal health data elements relevant for postpartum care. 
- Identify data elements for a postpartum summary note  
- Develop terminology and value set guidance 
- Consider interoperable exchange mechanisms across care settings and data platforms 

**Goal:** Improve maternal health outcomes and decrease maternal mortality through interoperable data. 
- Enhance provider identification of at-risk individuals  
- Ensure timely exchange of accurate and complete datasets  
- Support health IT technologies (e.g., EHRs, remote patient monitoring, third-party mobile apps, and clinical decision support (CDS)) to use data for effective postpartum care 
