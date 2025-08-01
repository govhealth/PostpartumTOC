





|Data Class|Postpartum TOC Data Element|FHIR Profile|FHIR Profile Data Element|
|---|---|---|---|
|Allergies and Intolerances|Substance|[MH TOC AllergyIntolerance](http://fhir.org/guides/astp/postpartum-toc/StructureDefinition/mh-toc-allergyintolerance)|AllergyIntolerance.category|
|Care Team Member(s)|Care Team Member Name||CareTeam.participant|
|Care Team Member(s)|Care Team Member Role||CareTeam.participant.role|
|Clinical Notes|Consultation Note|||
|Clinical Notes|Discharge Summary Note|[Discharge Summary](http://fhir.org/guides/astp/postpartum-toc/StructureDefinition/mh-toc-discharge-summary)|DocumentReference.type|
|Clinical Notes|History & Physical||DocumentReference.type|
|Clinical Notes|Procedure Note|||
|Clinical Notes|Progress Note||DocumentReference.code|
|Clinical Tests|Clinical Test||DocumentReference.type|
|Clinical Tests|Clinical Test Result/Report||DocumentReference.type|
|Diagnostic Imaging|Diagnostic Imaging Report||Observation.code|
|Diagnostic Imaging|Diagnostic Imaging Test||DiagnosticReport.result|
|Family Health History|Family Health History|[Family Member History](http://hl7.org/fhir/StructureDefinition/FamilyMemberHistory)|FamilyMemberHistory|
|Health Status Assessment|Alcohol Use|[US Core Observation Screening Assessment](http://hl7.org/fhir/us/core/StructureDefinition/us-core-observation-screening-assessment)|observation.code|
|Health Status Assessments|Clinical Risk Assessment Results|||
|Health Status Assessments|Mental / Cognitive Status||Observation.code|
|Health Status Assessment|Pregnancy Status|[US Core Observation Pregnancy Status](http://hl7.org/fhir/us/core/StructureDefinition/us-core-observation-pregnancystatus)|observation.code|
|Health Status Assessments|Smoking Status|[US Core Smoking Status](http://hl7.org/fhir/us/core/StructureDefinition/us-core-smokingstatus)|Observation.code|
|Health Status Assessments|Substance Use||Observation.value[x]|
|Laboratory|Result Status||DiagnosticReport.status|
|Laboratory|Specimen Identifier|[US Core Specimen](http://hl7.org/fhir/us/core/StructureDefinition/us-core-specimen)|Specimen.identifier|
|Laboratory|Specimen Source Site|[US Core Specimen](http://hl7.org/fhir/us/core/StructureDefinition/us-core-specimen)|Specimen.collection.bodySite|
|Laboratory|Specimen Type|[US Core Specimen](http://hl7.org/fhir/us/core/StructureDefinition/us-core-specimen)|Specimen.type|
|Medications|Discharge Medications|||
|Medications|Dose||MedicationRequest.dosageInstruction|
|Medications|Dose Unit of Measure||MedicationRequest.dosageInstruction|
|Medications|Medications||MedicationRequest.medication[x]|
|Newborn's Delivery Information|APGAR Score|[MH TOC APGAR Score](http://fhir.org/guides/astp/postpartum-toc/StructureDefinition/mh-toc-apgar-score)|Observation.code|
|Newborn's Delivery Information|Birth Weight|[BFDR Observation Birth Weight](http://hl7.org/fhir/us/bfdr/StructureDefinition/Observation-birth-weight)|Observation.value[x]|
|Newborn's Delivery Information|Multiple Birth Order|[US Core Patient](http://hl7.org/fhir/us/core/StructureDefinition/us-core-patient)|patient.multiplebirth[x]|
|Patient Demographics|Current Address|[US Core Patient](http://hl7.org/fhir/us/core/StructureDefinition/us-core-patient)|Patient.address|
|Patient Demographics|Date of Birth|[US Core Patient](http://hl7.org/fhir/us/core/StructureDefinition/us-core-patient)|Patient.birthDate|
|Patient Demographics|Email Address|[US Core Patient](http://hl7.org/fhir/us/core/StructureDefinition/us-core-patient)|Patient.telecom|
|Patient Demographics|Ethnicity|[US Core Patient](http://hl7.org/fhir/us/core/StructureDefinition/us-core-patient)|Extension.extension:ombCategory.value[x]|
|Patient Demographics|First Name|[US Core Patient](http://hl7.org/fhir/us/core/StructureDefinition/us-core-patient)|Patient.name|
|Patient Demographics|Gender Identity|[US Core Patient](http://hl7.org/fhir/us/core/StructureDefinition/us-core-patient)|Patient.gender|
|Patient Demographics|Last Name|[US Core Patient](http://hl7.org/fhir/us/core/StructureDefinition/us-core-patient)|Patient.name|
|Patient Demographics|Middle Name (Including middle initial)|[US Core Patient](http://hl7.org/fhir/us/core/StructureDefinition/us-core-patient)|Patient.name|
|Patient Demographics|Name Suffix|[US Core Patient](http://hl7.org/fhir/us/core/StructureDefinition/us-core-patient)|Patient.name|
|Patient Demographics|Phone Number|[US Core Patient](http://hl7.org/fhir/us/core/StructureDefinition/us-core-patient)|Patient.telecom|
|Patient Demographics|Phone Number Type|[US Core Patient](http://hl7.org/fhir/us/core/StructureDefinition/us-core-patient)|Patient.telecom|
|Patient Demographics|Preferred Language|[US Core Patient](http://hl7.org/fhir/us/core/StructureDefinition/us-core-patient)|Patient.communication|
|Patient Demographics|Previous Address|[US Core Patient](http://hl7.org/fhir/us/core/StructureDefinition/us-core-patient)|Patient.address|
|Patient Demographics|Previous Name|[US Core Patient](http://hl7.org/fhir/us/core/StructureDefinition/us-core-patient)|Patient.name|
|Patient Demographics|Race|[US Core Patient](http://hl7.org/fhir/us/core/StructureDefinition/us-core-patient)|Extension.extension:ombCategory.value[x]|
|Patient Demographics|Related Person's Name|[US Core RelatedPerson](http://hl7.org/fhir/us/core/StructureDefinition/us-core-relatedperson)|RelatedPerson.name|
|Patient Demographics|Relationship Type|[US Core RelatedPerson](http://hl7.org/fhir/us/core/StructureDefinition/us-core-relatedperson)|RelatedPerson.relationship|
|Patient Demographics|Sex|[US Core Patient](http://hl7.org/fhir/us/core/StructureDefinition/us-core-patient)|Patient.gender|
|Patient Demographics|Tribal Affiliation|[US Core Patient](http://hl7.org/fhir/us/core/StructureDefinition/us-core-patient)|Patient.extension:tribalAffiliation|
|Patient Summary and Plan|Assessment and Plan of Treatment||CarePlan.text|
|Pregnancy Information|Estimated Date of Delivery|[IPS Expected Delivery Date](http://hl7.org/fhir/uv/ips/StructureDefinition/Observation-pregnancy-edd-uv-ips)|Observation.code|
|Pregnancy Information|Gestational Age|[Gestational Age](http://fhir.org/guides/astp/postpartum-toc/StructureDefinition/mh-toc-gestation-age)|Obversation.code|
|Pregnancy Information|Last Menstrual Period (LMP)||Observation.code|
|Pregnancy Information|Pregnancy Outcome||Observation.code|
|Problems|Date of Diagnosis|[US Core Condition Problems and Health Concerns](http://hl7.org/fhir/us/core/StructureDefinition/us-core-condition-problems-health-concerns)|Condition.onset[x]|
|Problems|Date of Resolution|[US Core Condition Problems and Health Concerns](http://hl7.org/fhir/us/core/StructureDefinition/us-core-condition-problems-health-concerns)|Condition.abatement[x]|
|Problems|Problems|[US Core Condition Problems and Health Concerns](http://hl7.org/fhir/us/core/StructureDefinition/us-core-condition-problems-health-concerns)|Condition.code|
|Problems|SDOH Problems/Health Concerns|[SDOHCC Condition](http://hl7.org/fhir/us/sdoh-clinicalcare/StructureDefinition/SDOHCC-Condition)|Condition.code|
|Procedures|Performance Time||Procedure.performed[x]|
|Procedures|Procedure Status||Procedure.status|
|Procedures|Procedures||Procedure.code|
|Procedures|Reason for Referral||ServiceRequest.reasonReference|
|Provenance|Author Organization||Provenance.agent|
|Provenance|Author Time Stamp||Provenance.occured[x]|
|Vital Signs|Average Blood Pressure|[US Core Average Blood Pressure](http://hl7.org/fhir/us/core/StructureDefinition/us-core-average-blood-pressure)|Observation.value[x]|
|Vital Signs|BMI|[US Core BMI](http://hl7.org/fhir/us/core/StructureDefinition/us-core-bmi)|Observation.code|
|Vital Signs|Body Height|[US Core Body Height](http://hl7.org/fhir/us/core/StructureDefinition/us-core-body-height)|Observation.code|
|Vital Signs|Body Temperature|[US Core Body Temperature](http://hl7.org/fhir/us/core/StructureDefinition/us-core-body-temperature)|Observation.code|
|Vital Signs|Body Weight|[US Core Body Weight](http://hl7.org/fhir/us/core/StructureDefinition/us-core-body-weight)|Observation.code|
|Vital Signs|Diastolic Blood Pressure|[US Core Blood Pressure](http://hl7.org/fhir/us/core/StructureDefinition/us-core-blood-pressure)|Observation.component:diastolic.code|
|Vital Signs|Head Occipital-frontal Circumference Percentile (Birth - 36 Months)|[US Core Pediatric Head Occipital Frontal Circumference Percentile](http://hl7.org/fhir/us/core/StructureDefinition/head-occipital-frontal-circumference-percentile)|Observation.code|
|Vital Signs|Heart Rate|[US Core Heart Rate](http://hl7.org/fhir/us/core/StructureDefinition/us-core-heart-rate)|Observation.code|
|Vital Signs|Inhaled Oxygen Concentration||Observation.code|
|Vital Signs|Pulse Oximetry|[US Core Pulse Oximetry](http://hl7.org/fhir/us/core/STU6.1/StructureDefinition-us-core-pulse-oximetry)|Observation.component:systolic.code|
|Vital Signs|Respiratory Rate|[US Core Respiratory Rate](http://hl7.org/fhir/us/core/StructureDefinition/us-core-respiratory-rate)|Observation.code|
|Vital Signs|Systolic Blood Pressure|[US Core Blood Pressure](http://hl7.org/fhir/us/core/StructureDefinition/us-core-blood-pressure)|Observation.component:systolic.code|
|Vital Signs|Weight-for-length Percentile (Birth - 36 Months)|[US Core Pediatric Weight for Height Observation](http://hl7.org/fhir/us/core/StructureDefinition/pediatric-weight-for-height)|Observation.code|
{: .grid}

