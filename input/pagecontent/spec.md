





|Data Class|Postpartum TOC Data Element|FHIR Profile|FHIR Profile Data Element|
|---|---|---|---|
|Allergies and Intolerances|Substance|[MH TOC AllergyIntolerance](http://fhir.org/guides/astp/postpartum-toc/StructureDefinition/mh-toc-allergyintolerance)|AllergyIntolerance.category|
|Care Team Member(s)|Care Team Member Name||CareTeam.participant|
|Care Team Member(s)|Care Team Member Role||CareTeam.participant.role|
|Clinical Notes|Consultation Note|||
|Clinical Notes|Discharge Summary Note|[Discharge Summary](http://fhir.org/guides/astp/postpartum-toc/StructureDefinition/mh-toc-discharge-summary)|DocumentReference.type|
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
