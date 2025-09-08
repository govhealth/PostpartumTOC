### Data Element Mapping

The following profiles have been defined as part of the MH TOC Implementation Guide. A registry of US Core profiles may be found within the [US Core FHIR IG](https://hl7.org/fhir/us/core/STU6.1). A registry of standard profiles can be found in the FHIR specification, and additional profiles may be registered on the HL7 FHIR registry at [http://hl7.org/fhir/registry](http://hl7.org/fhir/registry). 
<br> This implementation guide used a tiered approach with an emphasized focus on organizing the vetted data elements and mappings depending if the data element is specified in the [HL7 FHIR US Core FHIR IG 6.1.0](https://hl7.org/fhir/us/core/STU6.1/) (Bucket 1), a published HL7 non-US Core FHIR IG (Bucket 2), or specified in the HL7  MH Postpartum TOC FHIR IG (Bucket 3). Data Element Mappings are organized in an aggreate summary format and by derivative tables that are organized by the buckets previously described. 
<br>
<br>
**USCDI+ MH TOC Data Elements and Specifications Bucket 1: References US Core 6.1.0 FHIR IG**

|Data Class|Postpartum TOC Data Element|FHIR Profile|FHIR Profile Data Element|
|---|---|---|---|
|Allergies and Intolerances|Substance (Drug Class)|[US Core AllergyIntolerance](https://hl7.org/fhir/us/core/STU6.1/StructureDefinition-us-core-allergyintolerance.html)|AllergyIntolerance.category|
|Allergies and Intolerances|Substance (Medication)|[US Core AllergyIntolerance](https://hl7.org/fhir/us/core/STU6.1/StructureDefinition-us-core-allergyintolerance.html)|AllergyIntolerance.category|
|Allergies and Intolerances|Substance (Non-Medication)|[US Core AllergyIntolerance](https://hl7.org/fhir/us/core/STU6.1/StructureDefinition-us-core-allergyintolerance.html)|AllergyIntolerance.category|
|Care Team Member(s)|Care Team Member Name|[US Core CareTeam](https://hl7.org/fhir/us/core/STU6.1/StructureDefinition-us-core-careteam.html)|CareTeam.participant|
|Care Team Member(s)|Care Team Member Role|[US Core CareTeam](https://hl7.org/fhir/us/core/STU6.1/StructureDefinition-us-core-careteam.html)|CareTeam.participant.role|
|Clinical Notes|Antepartum Summary Note|[US Core DocumentReference](https://hl7.org/fhir/us/core/STU6.1/StructureDefinition-us-core-documentreference.html)|DocumentReference.type|
|Clinical Notes|Behavioral Health History|[Behavioral Health History](StructureDefinition-mh-toc-behavioral-health-history.html)|DocumentReference.type|
|Clinical Notes|Consultation Note|[Consultation Note](StructureDefinition-mh-toc-consult-note.html)|DocumentReference.type|
|Clinical Notes|Discharge Summary Note|[Discharge Summary](StructureDefinition-mh-toc-discharge-summary.html)|DocumentReference.type|
|Clinical Notes|History & Physical||DocumentReference.type|
|Clinical Notes|Procedure Note|[US Core DocumentReference](https://hl7.org/fhir/us/core/STU6.1/StructureDefinition-us-core-documentreference.html)|DocumentReference.type|
|Clinical Notes|Progress Note|[US Core DocumentReference](https://hl7.org/fhir/us/core/STU6.1/StructureDefinition-us-core-documentreference.html)|DocumentReference.type|
|Clinical Tests|Clinical Test|[US Core DiagnosticReport Profile for Report and Note Exchange](https://hl7.org/fhir/us/core/STU6.1/StructureDefinition-us-core-diagnosticreport-note.html)|DiagnosticReport.code|
|Clinical Tests|Clinical Test Result/Report|[US Core DiagnosticReport Profile for Report and Note Exchange](https://hl7.org/fhir/us/core/STU6.1/StructureDefinition-us-core-diagnosticreport-note.html)|DiagnosticReport.result|
|Diagnostic Imaging|Diagnostic Imaging Report|[Diagnostic Imaging Report](StructureDefinition-mh-toc-diagnosticreport-imaging.html)|DiagnosticReport.code|
|Diagnostic Imaging|Diagnostic Imaging Test|[US Core DiagnosticReport Profile for Report and Note Exchange](https://hl7.org/fhir/us/core/STU6.1/StructureDefinition-us-core-diagnosticreport-note.html)|DiagnosticReport.result|
|Encounter Information|Encounter Diagnosis|[US Core Condition Problems and Health Concerns](https://hl7.org/fhir/us/core/STU6.1/StructureDefinition-us-core-condition-problems-health-concerns.html)|Condition.code|
|Encounter Information|Encounter Location|[US Core Encounter](https://hl7.org/fhir/us/core/STU6.1/StructureDefinition-us-core-encounter.html)|Encounter.location|
|Encounter Information|Encounter Type|[US Core Encounter](https://hl7.org/fhir/us/core/STU6.1/StructureDefinition-us-core-encounter.html)|Encounter.type|
|Facility Information|Facility Name|[US Core Location](https://hl7.org/fhir/us/core/STU6.1/StructureDefinition-us-core-location.html)|Location.name|
|Facility Information|Facility Type|[US Core Location](https://hl7.org/fhir/us/core/STU6.1/StructureDefinition-us-core-location.html)|Location.type|
|Family Health History|Family Health History|[Family Health History](StructureDefinition-mh-toc-family-health-history.html)|FamilyMemberHistory|
|Health Status Assessment|Alcohol Use|[US Core Observation Screening Assessment](https://hl7.org/fhir/us/core/STU6.1/StructureDefinition-us-core-observation-screening-assessment.html)|observation.code|
|Health Status Assessments|Mental / Cognitive Status|[US Core Observation Screening Assessment](https://hl7.org/fhir/us/core/STU6.1/StructureDefinition-us-core-observation-screening-assessment.html)|Observation.code|
|Health Status Assessment|Pregnancy Status|[US Core Observation Pregnancy Status](https://hl7.org/fhir/us/core/STU6.1/StructureDefinition-us-core-observation-pregnancystatus.html)|observation.code|
|Health Status Assessments|Smoking Status|[US Core Smoking Status](https://hl7.org/fhir/us/core/STU6.1/StructureDefinition-us-core-smokingstatus.html)|Observation.code|
|Health Status Assessments|Substance Use|[US Core Observation Screening Assessment](https://hl7.org/fhir/us/core/STU6.1/StructureDefinition-us-core-observation-screening-assessment.html)|Observation.code|
|Immmunizations|Immunization Status|[US Core Immunization](https://hl7.org/fhir/us/core/STU6.1/StructureDefinition-us-core-immunization.html)|Immunization.status|
|Immmunizations|Immunizations|[US Core Immunization](https://hl7.org/fhir/us/core/STU6.1/StructureDefinition-us-core-immunization.html)|Immunization.vaccinecode|
|Immmunizations|Reason Immunization Not Performed|[US Core Immunization](https://hl7.org/fhir/us/core/STU6.1/StructureDefinition-us-core-immunization.html)|Immunization.statusreason|
|Laboratory|Result Reference Range|[US Core Laboratory Result Observation Profile](https://hl7.org/fhir/us/core/STU6.1/StructureDefinition-us-core-observation-lab.html)|Observation.referenceRange|
|Laboratory|Result Status|[US Core DiagnosticReport Profile for Laboratory Results Reporting](https://hl7.org/fhir/us/core/STU6.1/StructureDefinition-us-core-diagnosticreport-lab.html)|DiagnosticReport.status|
|Laboratory|Specimen Identifier|[US Core Specimen](https://hl7.org/fhir/us/core/STU6.1/StructureDefinition-us-core-specimen.html)|Specimen.identifier|
|Laboratory|Specimen Source Site|[US Core Specimen](https://hl7.org/fhir/us/core/STU6.1/StructureDefinition-us-core-specimen.html)|Specimen.collection.bodySite|
|Laboratory|Specimen Type|[US Core Specimen](https://hl7.org/fhir/us/core/STU6.1/StructureDefinition-us-core-specimen.html)|Specimen.type|
|Laboratory|Tests|[US Core DiagnosticReport Profile for Laboratory Results Reporting](https://hl7.org/fhir/us/core/STU6.1/StructureDefinition-us-core-diagnosticreport-lab.html)|DiagnosticReport.code|
|Laboratory|Values/Results|[US Core DiagnosticReport Profile for Laboratory Results Reporting](https://hl7.org/fhir/us/core/STU6.1/StructureDefinition-us-core-diagnosticreport-lab.html)|DiagnosticReport.result|
|Medications|Discharge Medications|[US Core MedicationRequest](https://hl7.org/fhir/us/core/STU6.1/StructureDefinition-us-core-medicationrequest.html)|MedicationRequest.category:us-core|
|Medications|Dose|[US Core MedicationRequest](https://hl7.org/fhir/us/core/STU6.1/StructureDefinition-us-core-medicationrequest.html)|MedicationRequest.dosageInstruction|
|Medications|Dose Unit of Measure|[US Core MedicationRequest](https://hl7.org/fhir/us/core/STU6.1/StructureDefinition-us-core-medicationrequest.html)|MedicationRequest.dosageInstruction|
|Medications|Medications|[US Core MedicationRequest](https://hl7.org/fhir/us/core/STU6.1/StructureDefinition-us-core-medicationrequest.html)|MedicationRequest.medication[x]|
|Newborn's Delivery Information|APGAR Score|[US Core Observation Screening Assessment Profile](https://hl7.org/fhir/us/core/STU6.1/StructureDefinition-us-core-observation-screening-assessment.html)|Observation.code|
|Newborn's Delivery Information|Birth Weight|[BFDR Observation Birth Weight](https://build.fhir.org/ig/HL7/fhir-bfdr/StructureDefinition-Observation-birth-weight.html)|Observation.value[x]|
|Newborn's Delivery Information|Multiple Birth Order|[US Core Patient](https://hl7.org/fhir/us/core/STU6.1/StructureDefinition-us-core-patient.html)|patient.multiplebirth[x]|
|Patient Demographics|Current Address|[US Core Patient](https://hl7.org/fhir/us/core/STU6.1/StructureDefinition-us-core-patient.html)|Patient.address|
|Patient Demographics|Date of Birth|[US Core Patient](https://hl7.org/fhir/us/core/STU6.1/StructureDefinition-us-core-patient.html)|Patient.birthDate|
|Patient Demographics|Email Address|[US Core Patient](https://hl7.org/fhir/us/core/STU6.1/StructureDefinition-us-core-patient.html)|Patient.telecom|
|Patient Demographics|Ethnicity|[US Core Patient](https://hl7.org/fhir/us/core/STU6.1/StructureDefinition-us-core-patient.html)|Extension.extension:ombCategory.value[x]|
|Patient Demographics|First Name|[US Core Patient](https://hl7.org/fhir/us/core/STU6.1/StructureDefinition-us-core-patient.html)|Patient.name|
|Patient Demographics|Gender Identity|[US Core Patient](https://hl7.org/fhir/us/core/STU6.1/StructureDefinition-us-core-patient.html)|Patient.gender|
|Patient Demographics|Last Name|[US Core Patient](https://hl7.org/fhir/us/core/STU6.1/StructureDefinition-us-core-patient.html)|Patient.name|
|Patient Demographics|Middle Name (Including middle initial)|[US Core Patient](https://hl7.org/fhir/us/core/STU6.1/StructureDefinition-us-core-patient.html)|Patient.name|
|Patient Demographics|Name Suffix|[US Core Patient](https://hl7.org/fhir/us/core/STU6.1/StructureDefinition-us-core-patient.html)|Patient.name|
|Patient Demographics|Phone Number|[US Core Patient](https://hl7.org/fhir/us/core/STU6.1/StructureDefinition-us-core-patient.html)|Patient.telecom|
|Patient Demographics|Phone Number Type|[US Core Patient](https://hl7.org/fhir/us/core/STU6.1/StructureDefinition-us-core-patient.html)|Patient.telecom|
|Patient Demographics|Preferred Language|[US Core Patient](https://hl7.org/fhir/us/core/STU6.1/StructureDefinition-us-core-patient.html)|Patient.communication|
|Patient Demographics|Previous Address|[US Core Patient](https://hl7.org/fhir/us/core/STU6.1/StructureDefinition-us-core-patient.html)|Patient.address|
|Patient Demographics|Previous Name|[US Core Patient](https://hl7.org/fhir/us/core/STU6.1/StructureDefinition-us-core-patient.html)|Patient.name|
|Patient Demographics|Race|[US Core Patient](https://hl7.org/fhir/us/core/STU6.1/StructureDefinition-us-core-patient.html)|Extension.extension:ombCategory.value[x]|
|Patient Demographics|Related Person's Name|[US Core RelatedPerson](https://hl7.org/fhir/us/core/STU6.1/StructureDefinition-us-core-relatedperson.html)|RelatedPerson.name|
|Patient Demographics|Relationship Type|[US Core RelatedPerson](https://hl7.org/fhir/us/core/STU6.1/StructureDefinition-us-core-relatedperson.html)|RelatedPerson.relationship|
|Patient Demographics|Sex|[US Core Patient](https://hl7.org/fhir/us/core/STU6.1/StructureDefinition-us-core-patient.html)|Patient.gender|
|Patient Demographics|Tribal Affiliation|[US Core Patient](https://hl7.org/fhir/us/core/STU6.1/StructureDefinition-us-core-patient.html)|Patient.extension:tribalAffiliation|
|Patient Summary and Plan|Assessment and Plan of Treatment|[US Core CarePlan](https://hl7.org/fhir/us/core/STU6.1/StructureDefinition-us-core-careplan.html)|CarePlan.text|
|Pregnancy Information|Estimated Date of Delivery|[Estimated Date of Delivery](StructureDefinition-mh-toc-edd.html)|Observation.code|
|Pregnancy Information|Gestational Age|[Gestational Age](StructureDefinition-mh-toc-gestational-age.html)|Obversation.code|
|Pregnancy Information|Last Menstrual Period (LMP)|[Birth and Fetal Death Observation - Last Menstrual Period](https://build.fhir.org/ig/HL7/fhir-bfdr/StructureDefinition-Observation-last-menstrual-period.html)|Observation.code|
|Pregnancy Information|Pregnancy Outcome|[International Patient Summary Expected Delivery Observation - Pregnancy: EDD](http://hl7.org/fhir/uv/ips/StructureDefinition/Observation-pregnancy-edd-uv-ips)|Observation.code|
|Problems|Date of Diagnosis|[US Core Condition Problems and Health Concerns](https://hl7.org/fhir/us/core/STU6.1/StructureDefinition-us-core-condition-problems-health-concerns.html)|Condition.onset[x]|
|Problems|Date of Resolution|[US Core Condition Problems and Health Concerns](https://hl7.org/fhir/us/core/STU6.1/StructureDefinition-us-core-condition-problems-health-concerns.html)|Condition.abatement[x]|
|Problems|Problems|[US Core Condition Problems and Health Concerns](https://hl7.org/fhir/us/core/STU6.1/StructureDefinition/us-core-condition-problems-health-concerns)|Condition.code|
|Problems|SDOH Problems/Health Concerns|[SDOHCC Condition](http://hl7.org/fhir/us/sdoh-clinicalcare/StructureDefinition/SDOHCC-Condition)|Condition.code|
|Procedures|Performance Time|[US Core Procedure](https://hl7.org/fhir/us/core/STU6.1/StructureDefinition-us-core-procedure.html)|Procedure.performed[x]|
|Procedures|Procedure Status|[US Core Procedure](https://hl7.org/fhir/us/core/STU6.1/StructureDefinition-us-core-procedure.html)|Procedure.status|
|Procedures|Procedures|[US Core Procedure](https://hl7.org/fhir/us/core/STU6.1/StructureDefinition-us-core-procedure.html)|Procedure.code|
|Procedures|Reason for Referral|[US Core Procedure](https://hl7.org/fhir/us/core/STU6.1/StructureDefinition-us-core-procedure.html)|ServiceRequest.reasonReference|
|Provenance|Author Organization|[US Core Provenance](https://hl7.org/fhir/us/core/STU6.1/StructureDefinition-us-core-provenance.html)|Provenance.agent|
|Provenance|Author Time Stamp|[US Core Provenance](https://hl7.org/fhir/us/core/STU6.1/StructureDefinition-us-core-provenance.html)|Provenance.occured[x]|
|Vital Signs|Average Blood Pressure|[US Core Average Blood Pressure](https://build.fhir.org/ig/HL7/US-Core/StructureDefinition-us-core-average-blood-pressure.html)|Observation.value[x]|
|Vital Signs|BMI|[US Core BMI](https://hl7.org/fhir/us/core/STU6.1/StructureDefinition-us-core-bmi.html)|Observation.code|
|Vital Signs|Body Height|[US Core Body Height](https://hl7.org/fhir/us/core/STU6.1/StructureDefinition-us-core-body-height.html)|Observation.code|
|Vital Signs|Body Temperature|[US Core Body Temperature](https://hl7.org/fhir/us/core/STU6.1/StructureDefinition-us-core-body-temperature.html)|Observation.code|
|Vital Signs|Body Weight|[US Core Body Weight](https://hl7.org/fhir/us/core/STU6.1/StructureDefinition/us-core-body-weight.html)|Observation.code|
|Vital Signs|Diastolic Blood Pressure|[US Core Blood Pressure](https://hl7.org/fhir/us/core/STU6.1/StructureDefinition/us-core-blood-pressure.html)|Observation.component:diastolic.code|
|Vital Signs|Head Occipital-frontal Circumference Percentile (Birth - 36 Months)|[US Core Pediatric Head Occipital Frontal Circumference Percentile](https://hl7.org/fhir/us/core/STU6.1/StructureDefinition-head-occipital-frontal-circumference-percentile.html)|Observation.code|
|Vital Signs|Heart Rate|[US Core Heart Rate](https://hl7.org/fhir/us/core/STU6.1/StructureDefinition-us-core-heart-rate.html)|Observation.code|
|Vital Signs|Inhaled Oxygen Concentration|[US Core Pulse Oximetry](http://hl7.org/fhir/us/core/STU6.1/StructureDefinition-us-core-pulse-oximetry.html)|Observation.code.coding:O2Sat|
|Vital Signs|Pulse Oximetry|[US Core Pulse Oximetry](http://hl7.org/fhir/us/core/STU6.1/StructureDefinition-us-core-pulse-oximetry.html)|Observation.code.coding:PulseOx|
|Vital Signs|Respiratory Rate|[US Core Respiratory Rate](https://hl7.org/fhir/us/core/STU6.1/StructureDefinition-us-core-respiratory-rate.html)|Observation.code|
|Vital Signs|Systolic Blood Pressure|[US Core Blood Pressure](https://hl7.org/fhir/us/core/STU6.1/StructureDefinition-us-core-blood-pressure.html)|Observation.component:systolic.code|
|Vital Signs|Weight-for-length Percentile (Birth - 36 Months)|[US Core Pediatric Weight for Height Observation](https://hl7.org/fhir/us/core/STU6.1/StructureDefinition-pediatric-weight-for-height.html)|Observation.code|
{: .grid}
<br>
<br>
**USCDI+ MH TOC Data Elements and Specifications Bucket 2: References non-US Core 6.1.0 FHIR IG**

|Data Class|Postpartum TOC Data Element|FHIR Profile|FHIR Profile Data Element|
|---|---|---|---|
|Clinical Notes|Antepartum Summary Note|[US Core DocumentReference](https://hl7.org/fhir/us/core/STU6.1/StructureDefinition-us-core-documentreference.html)|DocumentReference.type|
|Clinical Notes|Pregnancy History Note|||
|Labor and Delivery|Delivery Type|[Birth and Fetal Death ProcedureFinalRouteMethodDelivery](https://build.fhir.org/ig/HL7/fhir-bfdr/StructureDefinition-Procedure-final-route-method-delivery-definitions.html)|Procedure.code|
|Pregnancy Information|Estimated Date of Delivery Determination Method|[International Patient Summary Expected Delivery Observation - Pregnancy: EDD](http://hl7.org/fhir/uv/ips/StructureDefinition/Observation-pregnancy-edd-uv-ips)|Observation.code|
|Pregnancy Information|Gestational Age at Delivery|[Birth and Fetal Death Observation - Gestational Age at Delivery](https://build.fhir.org/ig/HL7/fhir-bfdr/StructureDefinition-Observation-gestational-age-at-delivery.html)|Obversation.code|
|Pregnancy Information|Gestational Age Determination Date|[US Public Health Pregnancy Status Observation](https://build.fhir.org/ig/HL7/fhir-us-ph-common-library-ig/StructureDefinition-us-ph-pregnancy-status-observation.html)|Observation.extension:extensionPregnancyStatusDeterminationDate|
|Pregnancy Information|Gestational Age Determination Method|[US Public Health Pregnancy Status Observation](https://build.fhir.org/ig/HL7/fhir-us-ph-common-library-ig/StructureDefinition-us-ph-pregnancy-status-observation.html)|Observation.component:sliceEstimatedGestationalAgeOfPregnancy|
|Pregnancy Information|Gravidity|[Gravidity](StructureDefinition-mh-toc-gravidity.html)|Obversation.code|
|Pregnancy Information|Parity|[Parity](StructureDefinition-mh-toc-parity.html)|Obversation.code|
|Pregnancy Information|Postpartum Status|[US Public Health Postpartum Status](https://build.fhir.org/ig/HL7/case-reporting/StructureDefinition-us-ph-postpartum-status.html)|Observation.code|
|Pregnancy Information|Pregnancy Status Determination Date|[US Public Health Pregnancy Status Observation](https://build.fhir.org/ig/HL7/fhir-us-ph-common-library-ig/StructureDefinition-us-ph-pregnancy-status-observation.html)|Observation.extension:extensionPregnancyStatusDeterminationDate|
|Pregnancy Information|Pregnancy Status Determination Method|[US Public Health Pregnancy Status Observation](https://build.fhir.org/ig/HL7/fhir-us-ph-common-library-ig/StructureDefinition-us-ph-pregnancy-status-observation.html)|Observation.method|
|Pregnancy Information|Multiple Gestation|[US Core Patient](https://hl7.org/fhir/us/core/STU6.1/StructureDefinition/us-core-patient)|patient.multiplebirth[x]|
|Problems|Hypertensive Disorders of Pregnancy|[Longitudinal Maternal & Infant Health Information for Research Library for Hypertensive Disorders of Pregnancy](https://build.fhir.org/ig/HL7/fhir-mmm-ig/Library-PIHCohort.html)|Condition.code|
{: .grid}
<br>
<br>
**USCDI+ MH TOC Data Elements and Specifications Bucket 3: Unique to USCDI+ MH Postpartum TOC FHIR IG**

|Data Class|Postpartum TOC Data Element|FHIR Profile|FHIR Profile Data Element|
|---|---|---|---|
|Clinical Notes|Behavioral Health History|[Behavioral Health History](StructureDefinition-mh-toc-behavioral-health-history.html)|DocumentReference.type|
|Clinical Notes|Delivery Summary Note|[Labor and Delivery Summary](StructureDefinition-mh-toc-labor-and-delivery-summary.html)|DocumentReference.type|
|Clinical Notes|Postpartum Summary Note|[Postpartum Summary](StructureDefinition-mh-toc-postpartum-summary.html)|DocumentReference.type|
|Education|Education (Maternal Health)|||
|Genomics|Genetic Screening||DocumentReference.type|
|Genomics|Teratology Counseling|||
|Health Status Assessments|Clinical Risk Assessment Results|[US Core Observation Screening Assessment](https://hl7.org/fhir/us/core/STU6.1/StructureDefinition-us-core-observation-screening-assessment.html)|Observation.value[x]|
|Labor and Delivery|Labor Type||Observation.value[x]|
|Pregnancy Information|Delivery Date|[Delivery Date](StructureDefinition-mh-toc-delivery-date.html)|Observation.date|
|Problems|Indicators of Severe Maternal Morbidity|[Severe Maternal Morbidity](StructureDefinition-mh-toc-smm-condition.html)|Observation.code|
{: .grid}

<br>
<br>
**Summary Table of USCDI+ Maternal Health Postpartum Transitions of Care (TOC) Data Elements and Specifications**

|Data Class|Postpartum TOC Data Element|FHIR Profile|FHIR Profile Data Element|
|---|---|---|---|
|Allergies and Intolerances|Substance (Drug Class)|[US Core AllergyIntolerance](https://hl7.org/fhir/us/core/STU6.1/StructureDefinition-us-core-allergyintolerance.html)|AllergyIntolerance.category|
|Allergies and Intolerances|Substance (Medication)|[US Core AllergyIntolerance](https://hl7.org/fhir/us/core/STU6.1/StructureDefinition-us-core-allergyintolerance.html)|AllergyIntolerance.category|
|Allergies and Intolerances|Substance (Non-Medication)|[US Core AllergyIntolerance](https://hl7.org/fhir/us/core/STU6.1/StructureDefinition-us-core-allergyintolerance.html)|AllergyIntolerance.category|
|Care Team Member(s)|Care Team Member Name|[US Core CareTeam](https://hl7.org/fhir/us/core/STU6.1/StructureDefinition-us-core-careteam.html)|CareTeam.participant|
|Care Team Member(s)|Care Team Member Role|[US Core CareTeam](https://hl7.org/fhir/us/core/STU6.1/StructureDefinition-us-core-careteam.html)|CareTeam.participant.role|
|Clinical Notes|Consultation Note|[Consultation Note](StructureDefinition-mh-toc-consult-note.html)|DocumentReference.type|
|Clinical Notes|Delivery Summary Note|[Labor and Delivery Summary](StructureDefinition-mh-toc-labor-and-delivery-summary.html)|DocumentReference.type|
|Clinical Notes|Discharge Summary Note|[Discharge Summary](StructureDefinition-mh-toc-discharge-summary.html)|DocumentReference.type|
|Clinical Notes|History & Physical||DocumentReference.type|
|Clinical Notes|Postpartum Summary Note|[Postpartum Summary](StructureDefinition-mh-toc-postpartum-summary.html)|DocumentReference.type|
|Clinical Notes|Pregnancy History Note|||
|Clinical Notes|Procedure Note|[US Core DocumentReference](https://hl7.org/fhir/us/core/STU6.1/StructureDefinition-us-core-documentreference.html)|DocumentReference.type|
|Clinical Notes|Progress Note|[US Core DocumentReference](https://hl7.org/fhir/us/core/STU6.1/StructureDefinition-us-core-documentreference.html)|DocumentReference.type|
|Clinical Tests|Clinical Test|[US Core DiagnosticReport Profile for Report and Note Exchange](https://hl7.org/fhir/us/core/STU6.1/StructureDefinition-us-core-diagnosticreport-note.html)|DiagnosticReport.code|
|Clinical Tests|Clinical Test Result/Report|[US Core DiagnosticReport Profile for Report and Note Exchange](https://hl7.org/fhir/us/core/STU6.1/StructureDefinition-us-core-diagnosticreport-note.html)|DiagnosticReport.result|
|Diagnostic Imaging|Diagnostic Imaging Report|[Diagnostic Imaging Report](StructureDefinition-mh-toc-diagnosticreport-imaging.html)|DiagnosticReport.code|
|Diagnostic Imaging|Diagnostic Imaging Test|[US Core DiagnosticReport Profile for Report and Note Exchange](https://hl7.org/fhir/us/core/STU6.1/StructureDefinition-us-core-diagnosticreport-note.html)|DiagnosticReport.result|
|Encounter Information|Encounter Diagnosis|[US Core Condition Problems and Health Concerns](https://hl7.org/fhir/us/core/STU6.1/StructureDefinition-us-core-condition-problems-health-concerns.html)|Condition.code|
|Encounter Information|Encounter Location|[US Core Encounter](https://hl7.org/fhir/us/core/STU6.1/StructureDefinition-us-core-encounter.html)|Encounter.location|
|Encounter Information|Encounter Type|[US Core Encounter](https://hl7.org/fhir/us/core/STU6.1/StructureDefinition-us-core-encounter.html)|Encounter.type|
|Facility Information|Facility Name|[US Core Location](https://hl7.org/fhir/us/core/STU6.1/StructureDefinition-us-core-location.html)|Location.name|
|Facility Information|Facility Name|[US Core Location](https://hl7.org/fhir/us/core/STU6.1/StructureDefinition-us-core-location.html)|Location.type|
|Family Health History|Family Health History|[Family Health History](StructureDefinition-mh-toc-family-health-history.html)|FamilyMemberHistory|
|Education|Education (Maternal Health)|||
|Genomics|Genetic Screening||DocumentReference.type|
|Genomics|Teratology Counseling|||
|Health Status Assessment|Alcohol Use|[US Core Observation Screening Assessment](https://hl7.org/fhir/us/core/STU6.1/StructureDefinition-us-core-observation-screening-assessment.html)|observation.code|
|Health Status Assessments|Clinical Risk Assessment Results|[US Core Observation Screening Assessment](https://hl7.org/fhir/us/core/STU6.1/StructureDefinition-us-core-observation-screening-assessment.html)|Observation.value[x]|
|Health Status Assessments|Mental / Cognitive Status|[US Core Observation Screening Assessment](https://hl7.org/fhir/us/core/STU6.1/StructureDefinition-us-core-observation-screening-assessment.html)|Observation.code|
|Health Status Assessment|Pregnancy Status|[US Core Observation Pregnancy Status](https://hl7.org/fhir/us/core/STU6.1/StructureDefinition-us-core-observation-pregnancystatus.html)|observation.code|
|Health Status Assessments|Smoking Status|[US Core Smoking Status](https://hl7.org/fhir/us/core/STU6.1/StructureDefinition-us-core-smokingstatus.html)|Observation.code|
|Health Status Assessments|Substance Use|[US Core Observation Screening Assessment](https://hl7.org/fhir/us/core/STU6.1/StructureDefinition-us-core-observation-screening-assessment.html)|Observation.code|
|Immmunizations|Immunization Status|[US Core Immunization](https://hl7.org/fhir/us/core/STU6.1/StructureDefinition-us-core-immunization.html)|Immunization.status|
|Immmunizations|Immunizations|[US Core Immunization](https://hl7.org/fhir/us/core/STU6.1/StructureDefinition-us-core-immunization.html)|Immunization.vaccinecode|
|Immmunizations|Reason Immunization Not Performed|[US Core Immunization](https://hl7.org/fhir/us/core/STU6.1/StructureDefinition-us-core-immunization.html)|Immunization.statusreason|
|Labor and Delivery|Delivery Type|[Birth and Fetal Death ProcedureFinalRouteMethodDelivery](https://build.fhir.org/ig/HL7/fhir-bfdr/StructureDefinition-Procedure-final-route-method-delivery-definitions.html)|Procedure.code|
|Labor and Delivery|Labor Type||Observation.value[x]|
|Laboratory|Result Reference Range|[US Core Laboratory Result Observation Profile](https://hl7.org/fhir/us/core/STU6.1/StructureDefinition-us-core-observation-lab.html)|Observation.referenceRange|
|Laboratory|Result Status|[US Core DiagnosticReport Profile for Laboratory Results Reporting](https://hl7.org/fhir/us/core/STU6.1/StructureDefinition-us-core-diagnosticreport-lab.html)|DiagnosticReport.status|
|Laboratory|Specimen Identifier|[US Core Specimen](https://hl7.org/fhir/us/core/STU6.1/StructureDefinition-us-core-specimen.html)|Specimen.identifier|
|Laboratory|Specimen Source Site|[US Core Specimen](https://hl7.org/fhir/us/core/STU6.1/StructureDefinition-us-core-specimen.html)|Specimen.collection.bodySite|
|Laboratory|Specimen Type|[US Core Specimen](https://hl7.org/fhir/us/core/STU6.1/StructureDefinition-us-core-specimen.html)|Specimen.type|
|Laboratory|Tests|[US Core DiagnosticReport Profile for Laboratory Results Reporting](https://hl7.org/fhir/us/core/STU6.1/StructureDefinition-us-core-diagnosticreport-lab.html)|DiagnosticReport.code|
|Laboratory|Values/Results|[US Core DiagnosticReport Profile for Laboratory Results Reporting](https://hl7.org/fhir/us/core/STU6.1/StructureDefinition-us-core-diagnosticreport-lab.html)|DiagnosticReport.result|
|Medications|Discharge Medications|[US Core MedicationRequest](https://hl7.org/fhir/us/core/STU6.1/StructureDefinition-us-core-medicationrequest.html)|MedicationRequest.category:us-core|
|Medications|Dose|[US Core MedicationRequest](https://hl7.org/fhir/us/core/STU6.1/StructureDefinition-us-core-medicationrequest.html)|MedicationRequest.dosageInstruction|
|Medications|Dose Unit of Measure|[US Core MedicationRequest](https://hl7.org/fhir/us/core/STU6.1/StructureDefinition-us-core-medicationrequest.html)|MedicationRequest.dosageInstruction|
|Medications|Medications|[US Core MedicationRequest](https://hl7.org/fhir/us/core/STU6.1/StructureDefinition-us-core-medicationrequest.html)|MedicationRequest.medication[x]|
|Newborn's Delivery Information|APGAR Score|[US Core Observation Screening Assessment Profile](https://hl7.org/fhir/us/core/STU6.1/StructureDefinition-us-core-observation-screening-assessment.html)|Observation.code|
|Newborn's Delivery Information|Birth Weight|[BFDR Observation Birth Weight](https://build.fhir.org/ig/HL7/fhir-bfdr/StructureDefinition-Observation-birth-weight.html)|Observation.value[x]|
|Newborn's Delivery Information|Multiple Birth Order|[US Core Patient](https://hl7.org/fhir/us/core/STU6.1/StructureDefinition-us-core-patient.html)|patient.multiplebirth[x]|
|Patient Demographics|Current Address|[US Core Patient](https://hl7.org/fhir/us/core/STU6.1/StructureDefinition-us-core-patient.html)|Patient.address|
|Patient Demographics|Date of Birth|[US Core Patient](https://hl7.org/fhir/us/core/STU6.1/StructureDefinition-us-core-patient.html)|Patient.birthDate|
|Patient Demographics|Email Address|[US Core Patient](https://hl7.org/fhir/us/core/STU6.1/StructureDefinition-us-core-patient.html)|Patient.telecom|
|Patient Demographics|Ethnicity|[US Core Patient](https://hl7.org/fhir/us/core/STU6.1/StructureDefinition-us-core-patient.html)|Extension.extension:ombCategory.value[x]|
|Patient Demographics|First Name|[US Core Patient](https://hl7.org/fhir/us/core/STU6.1/StructureDefinition-us-core-patient.html)|Patient.name|
|Patient Demographics|Gender Identity|[US Core Patient](https://hl7.org/fhir/us/core/STU6.1/StructureDefinition-us-core-patient.html)|Patient.gender|
|Patient Demographics|Last Name|[US Core Patient](https://hl7.org/fhir/us/core/STU6.1/StructureDefinition-us-core-patient.html)|Patient.name|
|Patient Demographics|Middle Name (Including middle initial)|[US Core Patient](https://hl7.org/fhir/us/core/STU6.1/StructureDefinition-us-core-patient.html)|Patient.name|
|Patient Demographics|Name Suffix|[US Core Patient](https://hl7.org/fhir/us/core/STU6.1/StructureDefinition-us-core-patient.html)|Patient.name|
|Patient Demographics|Phone Number|[US Core Patient](https://hl7.org/fhir/us/core/STU6.1/StructureDefinition-us-core-patient.html)|Patient.telecom|
|Patient Demographics|Phone Number Type|[US Core Patient](https://hl7.org/fhir/us/core/STU6.1/StructureDefinition-us-core-patient.html)|Patient.telecom|
|Patient Demographics|Preferred Language|[US Core Patient](https://hl7.org/fhir/us/core/STU6.1/StructureDefinition-us-core-patient.html)|Patient.communication|
|Patient Demographics|Previous Address|[US Core Patient](https://hl7.org/fhir/us/core/STU6.1/StructureDefinition-us-core-patient.html)|Patient.address|
|Patient Demographics|Previous Name|[US Core Patient](https://hl7.org/fhir/us/core/STU6.1/StructureDefinition-us-core-patient.html)|Patient.name|
|Patient Demographics|Race|[US Core Patient](https://hl7.org/fhir/us/core/STU6.1/StructureDefinition-us-core-patient.html)|Extension.extension:ombCategory.value[x]|
|Patient Demographics|Related Person's Name|[US Core RelatedPerson](https://hl7.org/fhir/us/core/STU6.1/StructureDefinition-us-core-relatedperson.html)|RelatedPerson.name|
|Patient Demographics|Relationship Type|[US Core RelatedPerson](https://hl7.org/fhir/us/core/STU6.1/StructureDefinition-us-core-relatedperson.html)|RelatedPerson.relationship|
|Patient Demographics|Sex|[US Core Patient](https://hl7.org/fhir/us/core/STU6.1/StructureDefinition-us-core-patient.html)|Patient.gender|
|Patient Demographics|Tribal Affiliation|[US Core Patient](https://hl7.org/fhir/us/core/STU6.1/StructureDefinition-us-core-patient.html)|Patient.extension:tribalAffiliation|
|Patient Summary and Plan|Assessment and Plan of Treatment|[US Core CarePlan](https://hl7.org/fhir/us/core/STU6.1/StructureDefinition-us-core-careplan.html)|CarePlan.text|
|Pregnancy Information|Delivery Date|[Delivery Date](StructureDefinition-mh-toc-delivery-date.html)|Observation.date|
|Pregnancy Information|Estimated Date of Delivery|[Estimated Date of Delivery](StructureDefinition-mh-toc-edd.html)|Observation.code|
|Pregnancy Information|Estimated Date of Delivery Determination Method|[International Patient Summary Expected Delivery Observation - Pregnancy: EDD](http://hl7.org/fhir/uv/ips/StructureDefinition/Observation-pregnancy-edd-uv-ips)|Observation.code|
|Pregnancy Information|Gestational Age|[Gestational Age](StructureDefinition-mh-toc-gestational-age.html)|Obversation.code|
|Pregnancy Information|Gestational Age at Delivery|[Birth and Fetal Death Observation - Gestational Age at Delivery](https://build.fhir.org/ig/HL7/fhir-bfdr/StructureDefinition-Observation-gestational-age-at-delivery.html)|Obversation.code|
|Pregnancy Information|Gestational Age Determination Date|[US Public Health Pregnancy Status Observation](https://build.fhir.org/ig/HL7/fhir-us-ph-common-library-ig/StructureDefinition-us-ph-pregnancy-status-observation.html)|Observation.extension:extensionPregnancyStatusDeterminationDate|
|Pregnancy Information|Gestational Age Determination Method|[US Public Health Pregnancy Status Observation](https://build.fhir.org/ig/HL7/fhir-us-ph-common-library-ig/StructureDefinition-us-ph-pregnancy-status-observation.html)|Observation.component:sliceEstimatedGestationalAgeOfPregnancy|
|Pregnancy Information|Gravidity|[Gravidity](StructureDefinition-mh-toc-gravidity.html)|Obversation.code|
|Pregnancy Information|Last Menstrual Period (LMP)|[Birth and Fetal Death Observation - Last Menstrual Period](https://build.fhir.org/ig/HL7/fhir-bfdr/StructureDefinition-Observation-last-menstrual-period.html)|Observation.code|
|Pregnancy Information|Multiple Gestation|[US Core Patient](https://hl7.org/fhir/us/core/STU6.1/StructureDefinition/us-core-patient)|patient.multiplebirth[x]|
|Pregnancy Information|Parity|[Parity](StructureDefinition-mh-toc-parity.html)|Obversation.code|
|Pregnancy Information|Pregnancy Outcome|[International Patient Summary Expected Delivery Observation - Pregnancy: EDD](http://hl7.org/fhir/uv/ips/StructureDefinition/Observation-pregnancy-edd-uv-ips)|Observation.code|
|Pregnancy Information|Pregnancy Status Determination Date|[US Public Health Pregnancy Status Observation](https://build.fhir.org/ig/HL7/fhir-us-ph-common-library-ig/StructureDefinition-us-ph-pregnancy-status-observation.html)|Observation.extension:extensionPregnancyStatusDeterminationDate|
|Pregnancy Information|Pregnancy Status Determination Method|[US Public Health Pregnancy Status Observation](https://build.fhir.org/ig/HL7/fhir-us-ph-common-library-ig/StructureDefinition-us-ph-pregnancy-status-observation.html)|Observation.method|
|Pregnancy Information|Postpartum Status|[US Public Health Postpartum Status](https://build.fhir.org/ig/HL7/case-reporting/StructureDefinition-us-ph-postpartum-status.html)|Observation.code|
|Problems|Date of Diagnosis|[US Core Condition Problems and Health Concerns](https://hl7.org/fhir/us/core/STU6.1/StructureDefinition-us-core-condition-problems-health-concerns.html)|Condition.onset[x]|
|Problems|Date of Resolution|[US Core Condition Problems and Health Concerns](https://hl7.org/fhir/us/core/STU6.1/StructureDefinition-us-core-condition-problems-health-concerns.html)|Condition.abatement[x]|
|Problems|Hypertensive Disorders of Pregnancy|[Longitudinal Maternal & Infant Health Information for Research Library for Hypertensive Disorders of Pregnancy](https://build.fhir.org/ig/HL7/fhir-mmm-ig/Library-PIHCohort.html)|Condition.code|
|Problems|Indicators of Severe Maternal Morbidity|[Severe Maternal Morbidity](StructureDefinition-mh-toc-smm-condition.html)|Observation.code|
|Problems|Problems|[US Core Condition Problems and Health Concerns](https://hl7.org/fhir/us/core/STU6.1/StructureDefinition/us-core-condition-problems-health-concerns)|Condition.code|
|Problems|SDOH Problems/Health Concerns|[SDOHCC Condition](http://hl7.org/fhir/us/sdoh-clinicalcare/StructureDefinition/SDOHCC-Condition)|Condition.code|
|Procedures|Performance Time|[US Core Procedure](https://hl7.org/fhir/us/core/STU6.1/StructureDefinition-us-core-procedure.html)|Procedure.performed[x]|
|Procedures|Procedure Status|[US Core Procedure](https://hl7.org/fhir/us/core/STU6.1/StructureDefinition-us-core-procedure.html)|Procedure.status|
|Procedures|Procedures|[US Core Procedure](https://hl7.org/fhir/us/core/STU6.1/StructureDefinition-us-core-procedure.html)|Procedure.code|
|Procedures|Reason for Referral|[US Core Procedure](https://hl7.org/fhir/us/core/STU6.1/StructureDefinition-us-core-procedure.html)|ServiceRequest.reasonReference|
|Provenance|Author Organization|[US Core Provenance](https://hl7.org/fhir/us/core/STU6.1/StructureDefinition-us-core-provenance.html)|Provenance.agent|
|Provenance|Author Time Stamp|[US Core Provenance](https://hl7.org/fhir/us/core/STU6.1/StructureDefinition-us-core-provenance.html)|Provenance.occured[x]|
|Vital Signs|Average Blood Pressure|[US Core Average Blood Pressure](https://build.fhir.org/ig/HL7/US-Core/StructureDefinition-us-core-average-blood-pressure.html)|Observation.value[x]|
|Vital Signs|BMI|[US Core BMI](https://hl7.org/fhir/us/core/STU6.1/StructureDefinition-us-core-bmi.html)|Observation.code|
|Vital Signs|Body Height|[US Core Body Height](https://hl7.org/fhir/us/core/STU6.1/StructureDefinition-us-core-body-height.html)|Observation.code|
|Vital Signs|Body Temperature|[US Core Body Temperature](https://hl7.org/fhir/us/core/STU6.1/StructureDefinition-us-core-body-temperature.html)|Observation.code|
|Vital Signs|Body Weight|[US Core Body Weight](https://hl7.org/fhir/us/core/STU6.1/StructureDefinition/us-core-body-weight.html)|Observation.code|
|Vital Signs|Diastolic Blood Pressure|[US Core Blood Pressure](https://hl7.org/fhir/us/core/STU6.1/StructureDefinition/us-core-blood-pressure.html)|Observation.component:diastolic.code|
|Vital Signs|Head Occipital-frontal Circumference Percentile (Birth - 36 Months)|[US Core Pediatric Head Occipital Frontal Circumference Percentile](https://hl7.org/fhir/us/core/STU6.1/StructureDefinition-head-occipital-frontal-circumference-percentile.html)|Observation.code|
|Vital Signs|Heart Rate|[US Core Heart Rate](https://hl7.org/fhir/us/core/STU6.1/StructureDefinition-us-core-heart-rate.html)|Observation.code|
|Vital Signs|Inhaled Oxygen Concentration|[US Core Pulse Oximetry](http://hl7.org/fhir/us/core/STU6.1/StructureDefinition-us-core-pulse-oximetry.html)|Observation.code.coding:O2Sat|
|Vital Signs|Pulse Oximetry|[US Core Pulse Oximetry](http://hl7.org/fhir/us/core/STU6.1/StructureDefinition-us-core-pulse-oximetry.html)|Observation.code.coding:PulseOx|
|Vital Signs|Respiratory Rate|[US Core Respiratory Rate](https://hl7.org/fhir/us/core/STU6.1/StructureDefinition-us-core-respiratory-rate.html)|Observation.code|
|Vital Signs|Systolic Blood Pressure|[US Core Blood Pressure](https://hl7.org/fhir/us/core/STU6.1/StructureDefinition-us-core-blood-pressure.html)|Observation.component:systolic.code|
|Vital Signs|Weight-for-length Percentile (Birth - 36 Months)|[US Core Pediatric Weight for Height Observation](https://hl7.org/fhir/us/core/STU6.1/StructureDefinition-pediatric-weight-for-height.html)|Observation.code|
{: .grid}








































