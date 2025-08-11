


|Data Class|Postpartum TOC Data Element|FHIR Profile|FHIR Profile Data Element|
|---|---|---|---|
|Allergies and Intolerances|Substance (Drug Class)|[US Core AllergyIntolerance](https://hl7.org/fhir/us/core/STU6.1/StructureDefinition-us-core-allergyintolerance.html)|AllergyIntolerance.category|
|Allergies and Intolerances|Substance (Medication)|[US Core AllergyIntolerance](https://hl7.org/fhir/us/core/STU6.1/StructureDefinition-us-core-allergyintolerance.html)|AllergyIntolerance.category|
|Allergies and Intolerances|Substance (Non-Medication)|[US Core AllergyIntolerance](https://hl7.org/fhir/us/core/STU6.1/StructureDefinition-us-core-allergyintolerance.html)|AllergyIntolerance.category|
|Care Team Member(s)|Care Team Member Name|[US Core CareTeam](https://hl7.org/fhir/us/core/STU6.1/StructureDefinition-us-core-careteam.html)|CareTeam.participant|
|Care Team Member(s)|Care Team Member Role|[US Core CareTeam](https://hl7.org/fhir/us/core/STU6.1/StructureDefinition-us-core-careteam.html)|CareTeam.participant.role|
|Clinical Notes|Antepartum Summary Note|[US Core DocumentReference](https://hl7.org/fhir/us/core/STU6.1/StructureDefinition-us-core-documentreference.html)|DocumentReference.type|
|Clinical Notes|Behavioral Health History|[Behavioral Health History](http://fhir.org/guides/astp/postpartum-toc/StructureDefinition-mh-toc-behavioral-health-history)|DocumentReference.type|
|Clinical Notes|Consultation Note|[US Core DocumentReference](https://hl7.org/fhir/us/core/STU6.1/StructureDefinition-us-core-documentreference.html)|DocumentReference.type|
|Clinical Notes|Delivery Summary Note|[Labor and Delivery Summary](http://fhir.org/guides/astp/postpartum-toc/StructureDefinition-mh-toc-labor-and-delivery-summary)|DocumentReference.type|
|Clinical Notes|Discharge Summary Note|[Discharge Summary](http://fhir.org/guides/astp/postpartum-toc/StructureDefinition/mh-toc-discharge-summary)|DocumentReference.type|
|Clinical Notes|History & Physical|[US Core DocumentReference](https://hl7.org/fhir/us/core/STU6.1/StructureDefinition-us-core-documentreference.html)|DocumentReference.type|
|Clinical Notes|Postpartum Summary Note|[Postpartum Summary](http://fhir.org/guides/astp/postpartum-toc/StructureDefinition-mh-toc-postpartum-summary)|DocumentReference.type|
|Clinical Notes|Pregnancy History Note|||
|Clinical Notes|Procedure Note|[US Core DocumentReference](https://hl7.org/fhir/us/core/STU6.1/StructureDefinition-us-core-documentreference.html)|DocumentReference.type|
|Clinical Notes|Progress Note|[US Core DocumentReference](https://hl7.org/fhir/us/core/STU6.1/StructureDefinition-us-core-documentreference.html)|DocumentReference.type|
|Clinical Tests|Clinical Test|[US Core DiagnosticReport Profile for Report and Note Exchange](https://hl7.org/fhir/us/core/STU6.1/StructureDefinition-us-core-diagnosticreport-note.html)|DiagnosticReport.code|
|Clinical Tests|Clinical Test Result/Report|[US Core DiagnosticReport Profile for Report and Note Exchange](https://hl7.org/fhir/us/core/STU6.1/StructureDefinition-us-core-diagnosticreport-note.html)|DiagnosticReport.result|
|Diagnostic Imaging|Diagnostic Imaging Report|[US Core DiagnosticReport Profile for Report and Note Exchange](https://hl7.org/fhir/us/core/STU6.1/StructureDefinition-us-core-diagnosticreport-note.html)|DiagnosticReport.code|
|Diagnostic Imaging|Diagnostic Imaging Test|[US Core DiagnosticReport Profile for Report and Note Exchange](https://hl7.org/fhir/us/core/STU6.1/StructureDefinition-us-core-diagnosticreport-note.html)|DiagnosticReport.result|
|Encounter Information|Encounter Diagnosis|[US Core Condition Problems and Health Concerns](https://hl7.org/fhir/us/core/STU6.1/StructureDefinition-us-core-condition-problems-health-concerns.html)|Condition.code|
|Encounter Information|Encounter Location|[US Core Encounter](https://hl7.org/fhir/us/core/STU6.1/StructureDefinition-us-core-encounter.html)|Encounter.location|
|Encounter Information|Encounter Type|[US Core Encounter](https://hl7.org/fhir/us/core/STU6.1/StructureDefinition-us-core-encounter.html)|Encounter.type|
|Facility Information|Facility Name|[US Core Location](https://hl7.org/fhir/us/core/2024Jan/StructureDefinition-us-core-location.html)|Location.name|
|Facility Information|Facility Name|[US Core Location](https://hl7.org/fhir/us/core/2024Jan/StructureDefinition-us-core-location.html)|Location.type|
|Family Health History|Family Health History|[Family Member History](http://hl7.org/fhir/StructureDefinition/FamilyMemberHistory)|FamilyMemberHistory|
|Education|Education (Maternal Health)|||
|Genomics|Genetic Screening|[Genetic Analysis Report](http://fhir.org/guides/astp/postpartum-toc/StructureDefinition-mh-toc-genetic-analysis-report)|DocumentReference.type|
|Genomics|Teratology Counseling|||
|Health Status Assessment|Alcohol Use|[US Core Observation Screening Assessment](http://hl7.org/fhir/us/core/StructureDefinition/us-core-observation-screening-assessment)|observation.code|
|Health Status Assessments|Clinical Risk Assessment Results|[US Core Observation Screening Assessment](http://hl7.org/fhir/us/core/StructureDefinition/us-core-observation-screening-assessment)|Observation.value[x]|
|Health Status Assessments|GAD-7 Score|[US Core Observation Screening Assessment](http://hl7.org/fhir/us/core/StructureDefinition/us-core-observation-screening-assessment)|Observation.value[x]|
|Health Status Assessments|Mental / Cognitive Status|[US Core Observation Screening Assessment](http://hl7.org/fhir/us/core/StructureDefinition/us-core-observation-screening-assessment)|Observation.code|
|Health Status Assessments|PHQ-9 Score|[US Core Observation Screening Assessment](http://hl7.org/fhir/us/core/StructureDefinition/us-core-observation-screening-assessment)|Observation.value[x]|
|Health Status Assessment|Pregnancy Status|[US Core Observation Pregnancy Status](http://hl7.org/fhir/us/core/StructureDefinition/us-core-observation-pregnancystatus)|observation.code|
|Health Status Assessments|Smoking Status|[US Core Smoking Status](http://hl7.org/fhir/us/core/StructureDefinition/us-core-smokingstatus)|Observation.code|
|Health Status Assessments|Substance Use|[US Core Observation Screening Assessment](http://hl7.org/fhir/us/core/StructureDefinition/us-core-observation-screening-assessment)|Observation.code|
|Immmunizations|Immunization Status|[US Core Immunization](https://hl7.org/fhir/us/core/STU6.1/StructureDefinition-us-core-immunization.html)|Immunization.status|
|Immmunizations|Immunizations|[US Core Immunization](https://hl7.org/fhir/us/core/STU6.1/StructureDefinition-us-core-immunization.html)|Immunization.vaccinecode|
|Immmunizations|Reason Immunization Not Performed|[US Core Immunization](https://hl7.org/fhir/us/core/STU6.1/StructureDefinition-us-core-immunization.html)|Immunization.statusreason|
|Labor and Delivery|Delivery Type|[Birth and Fetal Death ProcedureFinalRouteMethodDelivery](https://build.fhir.org/ig/HL7/fhir-bfdr/StructureDefinition-Procedure-final-route-method-delivery-definitions.html)|Procedure.code|
|Labor and Delivery|Labor Type|[Labor Type](http://fhir.org/guides/astp/postpartum-toc/StructureDefinition-mh-toc-labor-type)|Observation.value[x]|
|Laboratory|Result Reference Range|[US Core Laboratory Result Observation Profile](https://hl7.org/fhir/us/core/STU6.1/StructureDefinition-us-core-observation-lab.html)|Observation.referenceRange|
|Laboratory|Result Status|[US Core DiagnosticReport Profile for Laboratory Results Reporting](https://hl7.org/fhir/us/core/STU6.1/StructureDefinition-us-core-diagnosticreport-lab.html)|DiagnosticReport.status|
|Laboratory|Specimen Identifier|[US Core Specimen](http://hl7.org/fhir/us/core/StructureDefinition/us-core-specimen)|Specimen.identifier|
|Laboratory|Specimen Source Site|[US Core Specimen](http://hl7.org/fhir/us/core/StructureDefinition/us-core-specimen)|Specimen.collection.bodySite|
|Laboratory|Specimen Type|[US Core Specimen](http://hl7.org/fhir/us/core/StructureDefinition/us-core-specimen)|Specimen.type|
|Laboratory|Tests|[US Core DiagnosticReport Profile for Laboratory Results Reporting](https://hl7.org/fhir/us/core/STU6.1/StructureDefinition-us-core-diagnosticreport-lab.html)|DiagnosticReport.code|
|Laboratory|Values/Results|[US Core DiagnosticReport Profile for Laboratory Results Reporting](https://hl7.org/fhir/us/core/STU6.1/StructureDefinition-us-core-diagnosticreport-lab.html)|DiagnosticReport.result|
|Medications|Discharge Medications|[US Core MedicationRequest](https://hl7.org/fhir/us/core/STU6.1/StructureDefinition-us-core-medicationrequest.html|MedicationRequest.category:us-core|
|Medications|Dose|[US Core MedicationRequest](https://hl7.org/fhir/us/core/STU6.1/StructureDefinition-us-core-medicationrequest.html)|MedicationRequest.dosageInstruction|
|Medications|Dose Unit of Measure|[US Core MedicationRequest](https://hl7.org/fhir/us/core/STU6.1/StructureDefinition-us-core-medicationrequest.html|MedicationRequest.dosageInstruction|
|Medications|Medications|[US Core MedicationRequest](https://hl7.org/fhir/us/core/STU6.1/StructureDefinition-us-core-medicationrequest.html|MedicationRequest.medication[x]|
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
|Patient Summary and Plan|Assessment and Plan of Treatment|[US Core](https://hl7.org/fhir/us/core/STU6.1/StructureDefinition-us-core-careplan.html)|CarePlan.text|
|Pregnancy Information|Delivery Date|[Delivery Date](http://fhir.org/guides/astp/postpartum-toc/StructureDefinition-mh-toc-delivery-date)|Observation.date|
|Pregnancy Information|Estimated Date of Delivery|[International Patient Summary Expected Delivery Observation - Pregnancy: EDD](http://hl7.org/fhir/uv/ips/StructureDefinition/Observation-pregnancy-edd-uv-ips)|Observation.code|
|Pregnancy Information|Estimated Date of Delivery Determination Method|[International Patient Summary Expected Delivery Observation - Pregnancy: EDD](http://hl7.org/fhir/uv/ips/StructureDefinition/Observation-pregnancy-edd-uv-ips)|Observation.code|
|Pregnancy Information|Gestational Age|[Gestational Age](http://fhir.org/guides/astp/postpartum-toc/StructureDefinition/mh-toc-gestation-age)|Obversation.code|
|Pregnancy Information|Gestational Age at Delivery|[Birth and Fetal Death Observation - Gestational Age at Delivery](https://build.fhir.org/ig/HL7/fhir-bfdr/StructureDefinition-Observation-gestational-age-at-delivery.html)|Obversation.code|
|Pregnancy Information|Gestational Age Determination Date|[US Public Health Pregnancy Status Observation](https://build.fhir.org/ig/HL7/fhir-us-ph-common-library-ig/StructureDefinition-us-ph-pregnancy-status-observation.html)|Observation.extension:extensionPregnancyStatusDeterminationDate|
|Pregnancy Information|Gestational Age Determination Method|[US Public Health Pregnancy Status Observation](https://build.fhir.org/ig/HL7/fhir-us-ph-common-library-ig/StructureDefinition-us-ph-pregnancy-status-observation.html)|Observation.component:sliceEstimatedGestationalAgeOfPregnancy|
|Pregnancy Information|Gravidity|[Gravidity](http://fhir.org/guides/astp/postpartum-toc/StructureDefinition/mh-toc-gravidity)|Obversation.code|
|Pregnancy Information|Last Menstrual Period (LMP)|[Birth and Fetal Death Observation - Last Menstrual Period](https://build.fhir.org/ig/HL7/fhir-bfdr/StructureDefinition-Observation-last-menstrual-period.html)|Observation.code|
|Pregnancy Information|Multiple Gestation|[US Core Patient](http://hl7.org/fhir/us/core/StructureDefinition/us-core-patient)|patient.multiplebirth[x]|
|Pregnancy Information|Parity|[Parity](http://fhir.org/guides/astp/postpartum-toc/StructureDefinition/mh-toc-parity)|Obversation.code|
|Pregnancy Information|Pregnancy Outcome|[International Patient Summary Expected Delivery Observation - Pregnancy: EDD](http://hl7.org/fhir/uv/ips/StructureDefinition/Observation-pregnancy-edd-uv-ips)|Observation.code|
|Pregnancy Information|Pregnancy Status Determination Date|[US Public Health Pregnancy Status Observation](https://build.fhir.org/ig/HL7/fhir-us-ph-common-library-ig/StructureDefinition-us-ph-pregnancy-status-observation.html)|Observation.extension:extensionPregnancyStatusDeterminationDate|
|Pregnancy Information|Pregnancy Status Determination Method|[US Public Health Pregnancy Status Observation](https://build.fhir.org/ig/HL7/fhir-us-ph-common-library-ig/StructureDefinition-us-ph-pregnancy-status-observation.html)|Observation.method|
|Pregnancy Information|Postpartum Status|[US Public Health Postpartum Status](https://build.fhir.org/ig/HL7/case-reporting/StructureDefinition-us-ph-postpartum-status.html)|Observation.code|
|Problems|Date of Diagnosis|[US Core Condition Problems and Health Concerns](http://hl7.org/fhir/us/core/StructureDefinition/us-core-condition-problems-health-concerns)|Condition.onset[x]|
|Problems|Date of Resolution|[US Core Condition Problems and Health Concerns](http://hl7.org/fhir/us/core/StructureDefinition/us-core-condition-problems-health-concerns)|Condition.abatement[x]|
|Problems|Hypertensive Disorders of Pregnancy|[Longitudinal Maternal & Infant Health Information for Research Library for Hypertensive Disorders of Pregnancy](https://build.fhir.org/ig/HL7/fhir-mmm-ig/Library-PIHCohort.html)|Condition.code|
|Problems|Indicators of Severe Maternal Morbidity|[Severe Maternal Morbidity](http://fhir.org/guides/astp/postpartum-toc/StructureDefinition-mh-toc-severe-maternal-morbidity)|Observation.code|
|Problems|Problems|[US Core Condition Problems and Health Concerns](http://hl7.org/fhir/us/core/StructureDefinition/us-core-condition-problems-health-concerns)|Condition.code|
|Problems|SDOH Problems/Health Concerns|[SDOHCC Condition](http://hl7.org/fhir/us/sdoh-clinicalcare/StructureDefinition/SDOHCC-Condition)|Condition.code|
|Procedures|Performance Time|[US Core Procedure](https://hl7.org/fhir/us/core/STU6.1/StructureDefinition-us-core-procedure.html)|Procedure.performed[x]|
|Procedures|Procedure Status|[US Core Procedure](https://hl7.org/fhir/us/core/STU6.1/StructureDefinition-us-core-procedure.html)|Procedure.status|
|Procedures|Procedures|[US Core Procedure](https://hl7.org/fhir/us/core/STU6.1/StructureDefinition-us-core-procedure.html)|Procedure.code|
|Procedures|Reason for Referral|[US Core Procedure](https://hl7.org/fhir/us/core/STU6.1/StructureDefinition-us-core-procedure.html)|ServiceRequest.reasonReference|
|Provenance|Author Organization|[US Core Provenance](https://hl7.org/fhir/us/core/STU6.1/StructureDefinition-us-core-provenance.html)|Provenance.agent|
|Provenance|Author Time Stamp|[US Core Provenance](https://hl7.org/fhir/us/core/STU6.1/StructureDefinition-us-core-provenance.html)|Provenance.occured[x]|
|Vital Signs|Average Blood Pressure|[US Core Average Blood Pressure](http://hl7.org/fhir/us/core/StructureDefinition/us-core-average-blood-pressure)|Observation.value[x]|
|Vital Signs|BMI|[US Core BMI](http://hl7.org/fhir/us/core/StructureDefinition/us-core-bmi)|Observation.code|
|Vital Signs|Body Height|[US Core Body Height](http://hl7.org/fhir/us/core/StructureDefinition/us-core-body-height)|Observation.code|
|Vital Signs|Body Temperature|[US Core Body Temperature](http://hl7.org/fhir/us/core/StructureDefinition/us-core-body-temperature)|Observation.code|
|Vital Signs|Body Weight|[US Core Body Weight](http://hl7.org/fhir/us/core/StructureDefinition/us-core-body-weight)|Observation.code|
|Vital Signs|Diastolic Blood Pressure|[US Core Blood Pressure](http://hl7.org/fhir/us/core/StructureDefinition/us-core-blood-pressure)|Observation.component:diastolic.code|
|Vital Signs|Head Occipital-frontal Circumference Percentile (Birth - 36 Months)|[US Core Pediatric Head Occipital Frontal Circumference Percentile](http://hl7.org/fhir/us/core/StructureDefinition/head-occipital-frontal-circumference-percentile)|Observation.code|
|Vital Signs|Heart Rate|[US Core Heart Rate](http://hl7.org/fhir/us/core/StructureDefinition/us-core-heart-rate)|Observation.code|
|Vital Signs|Inhaled Oxygen Concentration|[US Core Pulse Oximetry](http://hl7.org/fhir/us/core/STU6.1/StructureDefinition-us-core-pulse-oximetry)|Observation.code.coding:O2Sat|
|Vital Signs|Pulse Oximetry|[US Core Pulse Oximetry](http://hl7.org/fhir/us/core/STU6.1/StructureDefinition-us-core-pulse-oximetry)|Observation.code.coding:PulseOx|
|Vital Signs|Respiratory Rate|[US Core Respiratory Rate](http://hl7.org/fhir/us/core/StructureDefinition/us-core-respiratory-rate)|Observation.code|
|Vital Signs|Systolic Blood Pressure|[US Core Blood Pressure](http://hl7.org/fhir/us/core/StructureDefinition/us-core-blood-pressure)|Observation.component:systolic.code|
|Vital Signs|Weight-for-length Percentile (Birth - 36 Months)|[US Core Pediatric Weight for Height Observation](http://hl7.org/fhir/us/core/StructureDefinition/pediatric-weight-for-height)|Observation.code|

{: .grid}

<style>
  .us-core-table {
    border-collapse: collapse;
    width: 100%;
    margin-top: 25px;
 }

  .us-core-table th, .us-core-table td {
    border: 1px solid black;
    padding: 8px;
    text-align: left;            /* Left horizontal alignment */
    vertical-align: middle;      /* Center vertical alignment */
  }

  .us-core-table th {
    background-color: #d3d3d3; /* Optional: darker gray for headers */
  }

  .us-core-table tr:nth-child(even) {
    background-color: #f5f5f5; /* Banded rows */
  }
</style>

<table class="us-core-table">
  <thead>
    <tr>
      <th>Data Class</th>
      <th>Data Element Name</th>
      <th>FHIR Resource Mapping</th>
      <th>US Core Profile</th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <td>Health Status Assessments</td>
      <td>Alcohol Use</td>
      <td>Observation.code </td>
      <td><a href="https://hl7.org/fhir/us/core/StructureDefinition-us-core-observation-screening-assessment.html">US Core Observation Screening Assessment</a></td>
    </tr>
    <tr>
      <td>Newborn's Delivery Information</td>
      <td>APGAR Score</td>
      <td>Observation.value[x]</td>
      <td></td>
    </tr>
    <tr>
      <td>Patient Summary and Plan</td>
      <td>Assessment and Plan of Treatment</td>
      <td>CarePlan.text</td>
      <td><a href="https://hl7.org/fhir/us/core/StructureDefinition-us-core-careplan.html">US Core Care Plan</a></td>
    </tr>
    <tr>
      <td>Provenance</td>
      <td>Author Organization</td>
      <td>Provenance.agent</td>
      <td></td>
    </tr>
    <tr>
      <td>Provenance</td>
      <td>Author Time Stamp</td>
      <td>Provenance.occured[x]</td>
      <td></td>
    </tr>
    <tr>
      <td>Vital Signs</td>
      <td>Average Blood Pressure</td>
      <td>Observation.value[x]</td>
      <td></td>
    </tr>
    <tr>
      <td>Vital Signs</td>
      <td>BMI</td>
      <td>Observation.valueQuantity</td>
      <td></td>
    </tr>
    <tr>
      <td>Vital Signs</td>
      <td>Body Height</td>
      <td>Observation.valueQuantity.value</td>
      <td></td>
    </tr>
    <tr>
      <td>Vital Signs</td>
      <td>Body Temperature</td>
      <td>Observation.valueQuantity.value</td>
      <td></td>
    </tr>
    <tr>
      <td>Vital Signs</td>
      <td>Body Weight</td>
      <td>Observation.valueQuantity.value</td>
      <td></td>
    </tr>
    <tr>
      <td>Care Team Member(s)</td>
      <td>Care Team Member Name</td>
      <td>CareTeam.participant</td>
      <td><a href="https://hl7.org/fhir/us/core/StructureDefinition-us-core-careteam.html">US Core Care Team</a></td>
    </tr>
    <tr>
      <td>Care Team Member(s)</td>
      <td>Care Team Member Role</td>
      <td>CareTeam.participant.role</td>
      <td><a href="https://hl7.org/fhir/us/core/StructureDefinition-us-core-careteam.html">US Core Care Team</a></td>
    </tr>
    <tr>
      <td>Health Status Assessments</td>
      <td>Clinical Risk Assessment Results</td>
      <td> </td>
      <td><a href="https://hl7.org/fhir/us/core/StructureDefinition-us-core-observation-screening-assessment-definitions.html">US Core Observation Screening Assessment</a></td>
    </tr>
    <tr>
      <td>Clinical Tests</td>
      <td>Clinical Test</td>
      <td>DocumentReference.type</td>
      <td><a href="https://www.hl7.org/fhir/us/core/StructureDefinition-us-core-diagnosticreport-note.html">US Core Diagnostic Report for Report and Note Exchange</a></td>
    </tr>
    <tr>
      <td>Clinical Tests</td>
      <td>Clinical Test Result/Report</td>
      <td>DocumentReference.type</td>
      <td><a href="https://hl7.org/fhir/us/core/StructureDefinition-us-core-observation-screening-assessment.html">US Core Observation Screening Assessment</a></td>
    </tr>
    <tr>
      <td>Clinical Notes</td>
      <td>Consultation Note</td>
      <td> </td>
      <td></td>
    </tr>
    <tr>
      <td>Patient Demographics</td>
      <td>Current Address</td>
      <td>Patient.address</td>
      <td><a href="https://hl7.org/fhir/us/core/StructureDefinition-us-core-patient.html">US Core Patient</a></td>
    </tr>
    <tr>
      <td>Patient Demographics</td>
      <td>Date of Birth</td>
      <td>Patient.birthDate</td>
      <td><a href="https://hl7.org/fhir/us/core/StructureDefinition-us-core-patient.html">US Core Patient</a></td>
    </tr>
    <tr>
      <td>Problems</td>
      <td>Date of Diagnosis</td>
      <td>Condition.onset[x]</td>
      <td><a href="https://hl7.org/fhir/us/core/StructureDefinition-us-core-condition-problems-health-concerns.html">US Core Condition Problems and Health Concerns</a></td>
    </tr>
    <tr>
      <td>Problems</td>
      <td>Date of Resolution</td>
      <td>Condition.abatement[x]</td>
      <td><a href="https://hl7.org/fhir/us/core/StructureDefinition-us-core-condition-problems-health-concerns.html">US Core Condition Problems and Health Concerns</a></td>
    </tr>
    <tr>
      <td>Diagnostic Imaging</td>
      <td>Diagnostic Imaging Report</td>
      <td>DiagnosticReport.code</td>
      <td><a href="https://www.hl7.org/fhir/us/core/StructureDefinition-us-core-diagnosticreport-note.html">US Core Diagnostic Report for Report and Note Exchange</a></td>
    </tr>
    <tr>
      <td>Diagnostic Imaging</td>
      <td>Diagnostic Imaging Test</td>
      <td>DiagnosticReport.result</td>
      <td><a href="https://www.hl7.org/fhir/us/core/StructureDefinition-us-core-diagnosticreport-note.html">US Core Diagnostic Report for Report and Note Exchange</a></td>
    </tr>
    <tr>
      <td>Vital Signs</td>
      <td>Diastolic Blood Pressure</td>
      <td>Observation.valueQuantity</td>
      <td></td>
    </tr>
    <tr>
      <td>Medications</td>
      <td>Discharge Medications</td>
      <td> </td>
      <td><a href="https://hl7.org/fhir/us/core/StructureDefinition-us-core-medicationrequest.html">US Core Medication Request</a></td>
    </tr>
    <tr>
      <td>Clinical Notes</td>
      <td>Discharge Summary Note</td>
      <td>DocumentReference.type</td>
      <td></td>
    </tr>
    <tr>
      <td>Medications</td>
      <td>Dose</td>
      <td>MedicationRequest.dosageInstruction</td>
      <td><a href="https://hl7.org/fhir/us/core/StructureDefinition-us-core-medicationrequest.html">US Core Medication Request</a></td>
    </tr>
    <tr>
      <td>Medications</td>
      <td>Dose Unit of Measure</td>
      <td>MedicationRequest.dosageInstruction</td>
      <td><a href="https://hl7.org/fhir/us/core/StructureDefinition-us-core-medicationrequest.html">US Core Medication Request</a></td>
    </tr>
    <tr>
      <td>Patient Demographics</td>
      <td>Email Address</td>
      <td>Patient.telecom</td>
      <td><a href="https://hl7.org/fhir/us/core/StructureDefinition-us-core-patient.html">US Core Patient</a></td>
    </tr>
    <tr>
      <td>Encounter Information</td>
      <td>Encounter Diagnosis</td>
      <td>Condition.code</td>
      <td><a href="https://hl7.org/fhir/us/core/StructureDefinition-us-core-encounter.html">US Core Encounter</a></td>
    </tr>
    <tr>
      <td>Encounter Information</td>
      <td>Encounter Location</td>
      <td>Encounter.location</td>
      <td><a href="https://hl7.org/fhir/us/core/StructureDefinition-us-core-encounter.html">US Core Encounter</a></td>
    </tr>
    <tr>
      <td>Encounter Information</td>
      <td>Encounter Type</td>
      <td>Encounter.type</td>
      <td><a href="https://hl7.org/fhir/us/core/StructureDefinition-us-core-encounter.html">US Core Encounter</a></td>
    </tr>
    <tr>
      <td>Pregnancy Information</td>
      <td>Estimated Date of Delivery</td>
      <td>Observation.code</td>
      <td><a href="https://hl7.org/fhir/us/core/StructureDefinition-us-core-simple-observation.html">US Core Simple Observation</a></td>
    </tr>
    <tr>
      <td>Patient Demographics</td>
      <td>Ethnicity</td>
      <td>Extension.extension:ombCategory.value[x]</td>
      <td><a href="https://hl7.org/fhir/us/core/StructureDefinition-us-core-patient.html,https://hl7.org/fhir/us/core/StructureDefinition-us-core-ethnicity.html">US Core Patient, US Core Ethnicity Extension</a></td>
    </tr>
    <tr>
      <td>Facility Information</td>
      <td>Facility Name</td>
      <td>Organization.name</td>
      <td><a href="https://hl7.org/fhir/us/core/StructureDefinition-us-core-location.html,https://hl7.org/fhir/us/core/StructureDefinition-us-core-organization.html">US Core Location, US Core Organization</a></td>
    </tr>
    <tr>
      <td>Facility Information</td>
      <td>Facility Type</td>
      <td>Organization.identifier.system</td>
      <td><a href="https://hl7.org/fhir/us/core/StructureDefinition-us-core-organization.html">US Core Organization</a></td>
    </tr>
    <tr>
      <td>Family Health History</td>
      <td>Family Health History</td>
      <td>FamilyMemberHistory</td>
      <td></td>
    </tr>
    <tr>
      <td>Patient Demographics</td>
      <td>First Name</td>
      <td>Patient.name</td>
      <td><a href="https://hl7.org/fhir/us/core/StructureDefinition-us-core-patient.html">US Core Patient</a></td>
    </tr>
    <tr>
      <td>Patient Demographics</td>
      <td>Gender Identity</td>
      <td>Patient.gender </td>
      <td><a href="https://hl7.org/fhir/us/core/StructureDefinition-us-core-patient.html,https://hl7.org/fhir/us/core/StructureDefinition-us-core-observation-sexual-orientation.html">US Core Patient, US Core Observation Sexual Orientation</a></td>
    </tr>
    <tr>
      <td>Pregnancy Information</td>
      <td>Gestational Age</td>
      <td>Obversation.code</td>
      <td><a href="https://hl7.org/fhir/us/core/StructureDefinition-us-core-simple-observation.html">US Core Simple Observation</a></td>
    </tr>
    <tr>
      <td>Vital Signs</td>
      <td>Head Occipital-frontal Circumference Percentile (Birth - 36 Months)</td>
      <td>Observation.valueQuantity.value</td>
      <td></td>
    </tr>
    <tr>
      <td>Vital Signs</td>
      <td>Heart Rate</td>
      <td>Observation.valueQuantity.value</td>
      <td></td>
    </tr>
    <tr>
      <td>Clinical Notes</td>
      <td>History & Physical</td>
      <td>DocumentReference.type</td>
      <td></td>
    </tr>
    <tr>
      <td>Immunizations</td>
      <td>Immunization Status</td>
      <td>Immunization.status</td>
      <td><a href="https://hl7.org/fhir/us/core/StructureDefinition-us-core-immunization.html#root">US Core Immunization</a></td>
    </tr>
    <tr>
      <td>Immunizations</td>
      <td>Immunizations</td>
      <td>Immunization.vaccinecode</td>
      <td></td>
    </tr>
    <tr>
      <td>Vital Signs</td>
      <td>Inhaled Oxygen Concentration</td>
      <td>Observation.valueQuantity.value</td>
      <td></td>
    </tr>
    <tr>
      <td>Pregnancy Information</td>
      <td>Last Menstrual Period (LMP)</td>
      <td>Observation.code</td>
      <td></td>
    </tr>
    <tr>
      <td>Patient Demographics</td>
      <td>Last Name</td>
      <td>Patient.name</td>
      <td><a href="https://hl7.org/fhir/us/core/StructureDefinition-us-core-patient.html">US Core Patient</a></td>
    </tr>
    <tr>
      <td>Medications</td>
      <td>Medications</td>
      <td>MedicationRequest.medication[x]</td>
      <td><a href="https://www.hl7.org/fhir/us/core/StructureDefinition-us-core-medication.html">US Core Medication</a></td>
    </tr>
    <tr>
      <td>Health Status Assessments</td>
      <td>Mental / Cognitive Status</td>
      <td>Observation.code</td>
      <td></td>
    </tr>
    <tr>
      <td>Patient Demographics</td>
      <td>Middle Name
(Including middle initial)</td>
      <td>Patient.name</td>
      <td></td>
    </tr>
    <tr>
      <td>Newborn's Delivery Information</td>
      <td>Multiple Birth Order</td>
      <td>patient.multiplebirth[x]</td>
      <td></td>
    </tr>
    <tr>
      <td>Patient Demographics</td>
      <td>Name Suffix</td>
      <td>Patient.name</td>
      <td><a href="https://hl7.org/fhir/us/core/StructureDefinition-us-core-patient.html">US Core Patient</a></td>
    </tr>
    <tr>
      <td>Procedures</td>
      <td>Performance Time</td>
      <td>Procedure.performed[x]</td>
      <td></td>
    </tr>
    <tr>
      <td>Patient Demographics</td>
      <td>Phone Number</td>
      <td>Patient.telecom</td>
      <td><a href="https://hl7.org/fhir/us/core/StructureDefinition-us-core-patient.html">US Core Patient</a></td>
    </tr>
    <tr>
      <td>Patient Demographics</td>
      <td>Phone Number Type</td>
      <td>Patient.telecom</td>
      <td></td>
    </tr>
    <tr>
      <td>Patient Demographics</td>
      <td>Preferred Language</td>
      <td>Patient.communication</td>
      <td><a href="https://hl7.org/fhir/us/core/StructureDefinition-us-core-patient.html">US Core Patient</a></td>
    </tr>
    <tr>
      <td>Pregnancy Information</td>
      <td>Pregnancy Outcome</td>
      <td>Observation.code</td>
      <td></td>
    </tr>
    <tr>
      <td>Health Status Assessments</td>
      <td>Pregnancy Status</td>
      <td> </td>
      <td><a href="https://hl7.org/fhir/us/core/StructureDefinition-us-core-observation-pregnancystatus.html">US Core Observation Pregnancy Status</a></td>
    </tr>
    <tr>
      <td>Patient Demographics</td>
      <td>Previous Address</td>
      <td>Patient.address</td>
      <td><a href="https://hl7.org/fhir/us/core/StructureDefinition-us-core-patient.html">US Core Patient</a></td>
    </tr>
    <tr>
      <td>Patient Demographics</td>
      <td>Previous Name</td>
      <td>Patient.name</td>
      <td><a href="https://hl7.org/fhir/us/core/StructureDefinition-us-core-patient.html">US Core Patient</a></td>
    </tr>
    <tr>
      <td>Problems</td>
      <td>Problems</td>
      <td>Condition.code</td>
      <td><a href="https://hl7.org/fhir/us/core/StructureDefinition-us-core-condition-problems-health-concerns.html">US Core Condition Problems and Health Concerns</a></td>
    </tr>
    <tr>
      <td>Clinical Notes</td>
      <td>Procedure Note</td>
      <td> </td>
      <td></td>
    </tr>
    <tr>
      <td>Procedures</td>
      <td>Procedure Status</td>
      <td>Procedure.status</td>
      <td></td>
    </tr>
    <tr>
      <td>Procedures</td>
      <td>Procedures</td>
      <td>Procedure.code</td>
      <td><a href="https://hl7.org/fhir/us/core/StructureDefinition-us-core-procedure.html">US Core Procedure</a></td>
    </tr>
    <tr>
      <td>Clinical Notes</td>
      <td>Progress Note</td>
      <td>DocumentReference.code</td>
      <td></td>
    </tr>
    <tr>
      <td>Vital Signs</td>
      <td>Pulse Oximetry</td>
      <td>Observation.valueQuantity.value</td>
      <td></td>
    </tr>
    <tr>
      <td>Patient Demographics</td>
      <td>Race</td>
      <td>Extension.extension:ombCategory.value[x]</td>
      <td><a href="https://build.fhir.org/ig/HL7/US-Core/StructureDefinition-us-core-race.html,https://hl7.org/fhir/us/core/StructureDefinition-us-core-patient.html">US Core Race Extension, US Core Patient</a></td>
    </tr>
    <tr>
      <td>Procedures</td>
      <td>Reason for Referral</td>
      <td>ServiceRequest.reasonReference</td>
      <td></td>
    </tr>
    <tr>
      <td>Immunizations</td>
      <td>Reason Immunization Not Performed</td>
      <td>Immunization.statusreason</td>
      <td></td>
    </tr>
    <tr>
      <td>Patient Demographics</td>
      <td>Related Person's Name</td>
      <td>RelatedPerson.name</td>
      <td><a href="https://hl7.org/fhir/us/core/StructureDefinition-us-core-relatedperson.html,https://hl7.org/fhir/us/core/StructureDefinition-us-core-patient.html">US Core Related Person, US Core Patient</a></td>
    </tr>
    <tr>
      <td>Patient Demographics</td>
      <td>Relationship Type</td>
      <td>RelatedPerson.relationship</td>
      <td><a href="https://hl7.org/fhir/us/core/StructureDefinition-us-core-relatedperson.html">US Core Related Person</a></td>
    </tr>
    <tr>
      <td>Vital Signs</td>
      <td>Respiratory Rate</td>
      <td>Observation.valueQuantity.value</td>
      <td></td>
    </tr>
    <tr>
      <td>Laboratory</td>
      <td>Result Reference Range</td>
      <td>Observation.referenceRange</td>
      <td><a href="https://hl7.org/fhir/us/core/StructureDefinition-us-core-observation-lab.html">US Core Laboratory Result Observation</a></td>
    </tr>
    <tr>
      <td>Laboratory</td>
      <td>Result Status</td>
      <td>DiagnosticReport.status</td>
      <td><a href="https://hl7.org/fhir/us/core/StructureDefinition-us-core-observation-lab.html">US Core Laboratory Result Observation</a></td>
    </tr>
    <tr>
      <td>Problems</td>
      <td>SDOH Problems/Health Concerns</td>
      <td>Condition.code</td>
      <td></td>
    </tr>
    <tr>
      <td>Patient Demographics</td>
      <td>Sex</td>
      <td>Patient.gender</td>
      <td><a href="https://hl7.org/fhir/us/core/StructureDefinition-us-core-patient.html">US Core Patient</a></td>
    </tr>
    <tr>
      <td>Health Status Assessments</td>
      <td>Smoking Status</td>
      <td>Observation.code</td>
      <td><a href="https://hl7.org/fhir/us/core/StructureDefinition-us-core-smokingstatus.html">US Core Smoking Status Observation</a></td>
    </tr>
    <tr>
      <td>Laboratory</td>
      <td>Specimen Identifier</td>
      <td>Specimen.identifier</td>
      <td><a href="https://hl7.org/fhir/us/core/StructureDefinition-us-core-specimen.html">US Core Specimen</a></td>
    </tr>
    <tr>
      <td>Laboratory</td>
      <td>Specimen Source Site</td>
      <td>Specimen.collection.bodySite</td>
      <td><a href="https://hl7.org/fhir/us/core/StructureDefinition-us-core-specimen.html">US Core Specimen</a></td>
    </tr>
    <tr>
      <td>Laboratory</td>
      <td>Specimen Type</td>
      <td>Specimen.type</td>
      <td><a href="https://hl7.org/fhir/us/core/StructureDefinition-us-core-specimen.html">US Core Specimen</a></td>
    </tr>
    <tr>
      <td>Allergies and Intolerances</td>
      <td>Substance (Drug Class)</td>
      <td>AllergyIntolerance.category</td>
      <td></td>
    </tr>
    <tr>
      <td>Allergies and Intolerances</td>
      <td>Substance (Medication)</td>
      <td>AllergyIntolerance.category</td>
      <td></td>
    </tr>
    <tr>
      <td>Allergies and Intolerances</td>
      <td>Substance (Non-Medication)</td>
      <td>AllergyIntolerance.category</td>
      <td></td>
    </tr>
    <tr>
      <td>Health Status Assessments</td>
      <td>Substance Use</td>
      <td>Observation.value[x]</td>
      <td><a href="https://hl7.org/fhir/us/core/StructureDefinition-us-core-observation-screening-assessment.html">US Core Observation Screening Assessment</a></td>
    </tr>
    <tr>
      <td>Vital Signs</td>
      <td>Systolic Blood Pressure</td>
      <td>

Observation.code.valueQuantity.value</td>
      <td></td>
    </tr>
    <tr>
      <td>Laboratory</td>
      <td>Tests</td>
      <td>DiagnosticReport.code</td>
      <td></td>
    </tr>
    <tr>
      <td>Patient Demographics</td>
      <td>Tribal Affiliation</td>
      <td>Patient.extension:tribalAffiliation</td>
      <td><a href="https://hl7.org/fhir/us/core/StructureDefinition-us-core-patient.html,https://hl7.org/fhir/us/core/StructureDefinition-us-core-tribal-affiliation.html">US Core Patient, US Core Tribal Affiliation Extension</a></td>
    </tr>
    <tr>
      <td>Laboratory</td>
      <td>Values/Results</td>
      <td>DiagnosticReport.result</td>
      <td><a href="https://hl7.org/fhir/us/core/StructureDefinition-us-core-diagnosticreport-lab.html,https://hl7.org/fhir/us/core/StructureDefinition-us-core-observation-lab.html">US Core Diagnostic Report for Laboratory, US Core Laboratory Result Observation</a></td>
    </tr>
    <tr>
      <td>Vital Signs</td>
      <td>Weight-for-length Percentile (Birth - 36 Months)</td>
      <td>Observation.valueQuantity.value</td>
      <td></td>
    </tr>
  </tbody>
</table>
