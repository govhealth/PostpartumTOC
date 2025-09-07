<style>
  .profile-table {
    width: 100%;
    border-collapse: collapse;
    font-family: Arial, sans-serif;
  }
  .profile-table th, .profile-table td {
    padding: 10px;
    border: 1px solid #ccc;
    text-align: left;
  }
  .profile-table-name {
    
    width: 20%;
  }
  .profile-table-description {
    width: 80%;
  }


  .profile-table thead {
    background-color: #f2f2f2;
  }
  .profile-table tr:nth-child(even) {
    background-color: #fafafa;
  }
</style>



### Clinical Notes


<table class="profile-table">
  <thead>
    <tr>
      <th class="profile-table-name">Profile</th>
      <th class= "profile-table-description">Description</th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <td><a href="StructureDefinition-mh-toc-consult-note.html">MH TOC Consult Note</a></td>
      <td>
        This profile sets minimum expectations for the DocumentReference resource for querying an individual’s consultation notes for postpartum transitions of care. 
        It identifies which core elements, extensions, vocabularies, and value sets <strong>SHALL</strong> be present in the resource and constrains the way the elements are used. 
        The MH TOC Consult Note Profile is derived from the US Core DocumentReference Profile and defines requirements for exchanging Consultation Notes, widely used to document clinical opinions from secondary care providers.
      </td>
    </tr>
    <tr>
      <td><a href="StructureDefinition-mh-toc-behavioral-health-history.html">MH TOC Behavioral Health History</a></td>
      <td>
        This profile sets minimum expectations for the DocumentReference resource for querying an individual’s historical behavioral health notes/documents. 
        It identifies which core elements, extensions, vocabularies, and value sets <strong>SHALL</strong> be present in the resource and constrains the way the elements are used. 
        The MH TOC Behavioral Health History Profile is derived from the US Core DocumentReference Profile and defines requirements for exchanging Behavioral Health History notes, which may include information on mental health, substance use, trauma, or relevant social and family history.
      </td>
    </tr>
    <tr>
      <td><a href="StructureDefinition-mh-toc-labor-and-delivery-summary.html">MH TOC Labor and Delivery Summary</a></td>
      <td>
        This profile sets minimum expectations for the DocumentReference resource for querying Labor and Delivery Summary note(s) related to an individual’s pregnancy episode(s) of care. 
        It is derived from the US Core DocumentReference Profile and defines additional constraints, terminology, and bindings for standardized representation. 
        A labor and delivery summary represents the most critical information concerning care during labor and delivery in a birthing facility.
      </td>
    </tr>
    <tr>
      <td><a href="StructureDefinition-mh-toc-postpartum-summary.html">MH TOC Postpartum Summary</a></td>
      <td>
        This profile sets minimum expectations for the DocumentReference resource for querying a Postpartum Summary note for applicable pregnancy episode(s) of care. 
        It leverages the US Core DocumentReference Profile and constrains it to support the postpartum summary use case. 
        The summary may include interval medical history, examination information, newborn status, counseling, depression and IPV screening, immunization review, and interventional education, screenings, tests, and results.
      </td>
    </tr>
    <tr>
      <td><a href="StructureDefinition-mh-toc-discharge-summary.html">MH TOC Discharge Summary</a></td>
      <td>
        This profile sets minimum expectations for the DocumentReference resource for querying discharge summary notes related to a pregnant individual’s discharge after the pregnancy outcome for both live and non-live births. 
        It is derived from the US Core Simple DocumentReference Profile and defines additional constraints, terminology, and bindings for standardized representation of the discharge summary note.
      </td>
    </tr>
  </tbody>
</table>


### Diagnostic Imaging

<table class="profile-table">
  <thead>
    <tr>
      <th class="profile-table-name">Profile</th>
      <th class= "profile-table-description">Description</th>
    </tr>
  </thead>
  <tbody>
   <tr>
      <td><a href="StructureDefinition-mh-toc-diagnosticreport-imaging.html">MH TOC Diagnostic Imaging Report Profile</a></td>
      <td>
        This profile sets minimum expectations for the DiagnosticReport resource for querying imaging reports related to a pregnancy episode of care. 
        It is derived from the US Core Diagnostic Report for Report and Note Exchange Profile and adds constraints, terminology, and bindings for standardized representation of imaging within diagnostic imaging reports.
      </td>
    </tr>
  </tbody>
</table>


### Family Health History


<table class="profile-table">
  <thead>
    <tr>
      <th class="profile-table-name">Profile</th>
      <th class= "profile-table-description">Description</th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <td><a href="StructureDefinition-mh-toc-family-health-history.html">MH TOC Family Health History</a></td>
      <td>
        This profile sets minimum expectations for the FamilyMemberHistory resource for querying a pregnant individual’s family health history. 
        It leverages the base FHIR R4 FamilyMemberHistory resource and modifies it to capture relevant family health conditions. 
        The profile defines additional constraints, terminology, and bindings for standardized representation of a patient’s family health history.
      </td>
    </tr>
  </tbody>
</table>


### Labor and Delivery


<table class="profile-table">
  <thead>
    <tr>
      <th class="profile-table-name">Profile</th>
      <th class= "profile-table-description">Description</th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <td><a href="StructureDefinition-mh-toc-labor-type.html">MH TOC Labor Type</a></td>
      <td>
        This profile sets minimum expectations for the Observation resource for querying the Labor Type of an individual’s delivery. 
        It focuses on whether labor was planned or not and includes examples such as Spontaneous, Augmented, Induction, and Scheduled C-Section. 
        The profile defines the required elements, extensions, vocabularies, and value sets <strong>SHALL</strong> be present and constrains their use to support standardized representation of labor type.
      </td>
    </tr>
  </tbody>
</table>


### Pregnancy Information


<table class="profile-table">
  <thead>
    <tr>
      <th class="profile-table-name">Profile</th>
      <th class= "profile-table-description">Description</th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <td><a href="StructureDefinition-mh-toc-gravidity.html">MH TOC Maternal Gravidity</a></td>
      <td>Profile for maternal gravidity, the number of pregnancies regardless of outcome</td>
    </tr>
    <tr>
      <td><a href="StructureDefinition-mh-toc-parity.html">MH TOC Maternal Parity</a></td>
      <td>Profile for maternal parity, the number of pregnancies in which a fetus to a viable gestational age regardless of outcome</td>
    </tr>
    <tr>
      <td><a href="StructureDefinition-mh-toc-edd.html">MH TOC Estimated Date of Delivery</a></td>
      <td>
        This profile sets minimum expectations for the Observation resource for querying a pregnant individual’s estimated date of delivery (EDD) during the current pregnancy episode of care. 
        It is derived from the US Core Observation Clinical Result Profile and defines additional constraints, terminology, and bindings for standardized representation of the patient’s estimated date of delivery.
      </td>
    </tr>
    <tr>
      <td><a href="StructureDefinition-mh-toc-delivery-date.html">MH TOC Delivery Date</a></td>
      <td>
        This profile sets minimum expectations for the Observation resource for querying a delivery date for an individual’s pregnancy episode of care. 
        It is derived from the US Core Simple Observation Profile and defines additional constraints, terminology, and bindings for standardized representation of the date and time of a patient’s delivery.
      </td>
    </tr>
    <tr>
      <td><a href="StructureDefinition-mh-toc-gestational-age.html">MH TOC Gestational Age</a></td>
      <td>
        This profile sets minimum expectations for the Observation resource for querying gestational age in pregnancy episodes of care. 
        It is derived from the US Core Simple Observation Profile and modifies it to capture gestational age in weeks (and fractions of weeks). 
        The profile defines additional constraints, terminology, and bindings for standardized representation. 
        Gestational age must be correlated with the date documented, typically calculated from the best obstetrical estimated delivery date (EDD).
      </td>
    </tr>
  </tbody>
</table>


### Problems

#### Severe Maternal Morbidity: Base Profiles
<table class="profile-table">
  <thead>
    <tr>
      <th class="profile-table-name">Profile</th>
      <th class= "profile-table-description">Description</th>
    </tr>
  </thead>
  <tbody>
    <tr>
  <td><a href="StructureDefinition-mh-toc-smm-condition.html">MH TOC Severe Maternal Morbidity Condition</a></td>
  <td>
    This profile is derived from the US Core Condition Encounter Diagnosis Profile. 
    It defines the common requirements for representing groups of diagnoses and their mappings to a single Severe Maternal Morbidity (SMM) indicator. 
    Individual derivative profiles provide specific examples.
  </td>
</tr>
<tr>
  <td><a href="StructureDefinition-mh-toc-smm-procedure.html">MH TOC Severe Maternal Morbidity Procedure</a></td>
  <td>
    Derived from the US Core Procedure Profile, this defines common requirements for representing groups of procedures and their mappings to a single Severe Maternal Morbidity (SMM) indicator.
  </td>
</tr>
  </tbody>
</table>

#### Severe Maternal Morbidity: Conditions

<table class="profile-table">
  <thead>
    <tr>
      <th class="profile-table-name">Profile</th>
      <th class= "profile-table-description">Description</th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <td><a href="StructureDefinition-mh-toc-smm-condition-acute-myocardial-infarction.html">MH TOC Severe Maternal Morbidity Condition Acute Myocardial Infarction</a></td>
      <td>
        This profile is a derived specialization of the MH TOC Severe Maternal Morbidity Condition Profile. 
        It specifies an individual SMM indicator code for Acute Myocardial Infarction by binding to an extension, ValueSet, and CodeSystem.
      </td>
    </tr>
    <tr>
  <td><a href="StructureDefinition-mh-toc-smm-condition-acute-renal-failure.html">MH TOC Severe Maternal Morbidity Condition Acute Renal Failure</a></td>
  <td>
    This derived profile specializes the MH TOC Severe Maternal Morbidity Condition Profile for Acute Renal Failure. 
    It specifies an individual SMM indicator code through bindings to an extension, ValueSet, and CodeSystem.
  </td>
</tr>

<tr>
  <td><a href="StructureDefinition-mh-toc-smm-condition-acute-respiratory-distress.html">MH TOC Severe Maternal Morbidity Condition Acute Respiratory Distress</a></td>
  <td>
    This derived profile specializes the MH TOC Severe Maternal Morbidity Condition Profile for Acute Respiratory Distress. 
    It specifies an individual SMM indicator code through bindings to an extension, ValueSet, and CodeSystem.
  </td>
</tr>

<tr>
  <td><a href="StructureDefinition-mh-toc-smm-condition-air-thrombotic-embolism.html">MH TOC Severe Maternal Morbidity Condition Air and Thrombotic Embolism</a></td>
  <td>
    This derived profile specializes the MH TOC Severe Maternal Morbidity Condition Profile for Air and Thrombotic Embolism. 
    It specifies an individual SMM indicator code through bindings to an extension, ValueSet, and CodeSystem.
  </td>
</tr>

<tr>
  <td><a href="StructureDefinition-mh-toc-smm-condition-amniotic-fluid-embolism.html">MH TOC Severe Maternal Morbidity Condition Amniotic Fluid Embolism</a></td>
  <td>
    This derived profile specializes the MH TOC Severe Maternal Morbidity Condition Profile for Amniotic Fluid Embolism. 
    It specifies an individual SMM indicator code through bindings to an extension, ValueSet, and CodeSystem.
  </td>
</tr>

<tr>
  <td><a href="StructureDefinition-mh-toc-smm-condition-anesthesia-complications.html">MH TOC Severe Maternal Morbidity Condition Severe Anesthesia Complications</a></td>
  <td>
    This derived profile specializes the MH TOC Severe Maternal Morbidity Condition Profile for Severe Anesthesia Complications. 
    It specifies an individual SMM indicator code through bindings to an extension, ValueSet, and CodeSystem.
  </td>
</tr>
<tr>
  <td><a href="StructureDefinition-mh-toc-smm-condition-aneurysm.html">MH TOC Severe Maternal Morbidity Condition Aneurysm</a></td>
  <td>
    This derived profile specializes the MH TOC Severe Maternal Morbidity Condition Profile for Aneurysm. 
    It specifies an individual SMM indicator code through bindings to an extension, ValueSet, and CodeSystem.
  </td>
</tr>

<tr>
  <td><a href="StructureDefinition-mh-toc-smm-condition-cardiac-arrest.html">MH TOC Severe Maternal Morbidity Condition Cardiac Arrest / Ventricular Fibrillation</a></td>
  <td>
    This derived profile represents the Cardiac Arrest / Ventricular Fibrillation indicator. It specifies an individual SMM indicator code through bindings to an extension, ValueSet, and CodeSystem..
  </td>
</tr>

<tr>
  <td><a href="StructureDefinition-mh-toc-smm-condition-eclampsia.html">MH TOC Severe Maternal Morbidity Condition Eclampsia</a></td>
  <td>
    This derived profile specializes the MH TOC Severe Maternal Morbidity Condition Profile for Eclampsia. 
    It specifies an individual SMM indicator code through bindings to an extension, ValueSet, and CodeSystem.
  </td>
</tr>

<tr>
  <td><a href="StructureDefinition-mh-toc-smm-condition-heart-failure-arrest.html">MH TOC Severe Maternal Morbidity Condition Heart Failure / Arrest During Surgery or Procedure</a></td>
  <td>
    This derived profile specializes the MH TOC Severe Maternal Morbidity Condition Profile for Heart Failure / Arrest During Surgery or Procedure. 
    It specifies an individual SMM indicator code through bindings to an extension, ValueSet, and CodeSystem.
  </td>
</tr>

<tr>
  <td><a href="StructureDefinition-mh-toc-smm-condition-intravascular-coagulation.html">MH TOC Severe Maternal Morbidity Condition Disseminated Intravascular Coagulation</a></td>
  <td>
    This derived profile specializes the MH TOC Severe Maternal Morbidity Condition Profile for Disseminated Intravascular Coagulation. 
    It specifies an individual SMM indicator code through bindings to an extension, ValueSet, and CodeSystem.
  </td>
</tr>
<tr>
  <td><a href="StructureDefinition-mh-toc-smm-condition-puerperal-cerebrovascular-disorders.html">MH TOC Severe Maternal Morbidity Condition Puerperal Cerebrovascular Disorders</a></td>
  <td>
    This derived profile specializes the MH TOC Severe Maternal Morbidity Condition Profile for Puerperal Cerebrovascular Disorders. 
    It specifies an individual SMM indicator code through bindings to an extension, ValueSet, and CodeSystem.
  </td>
</tr>

<tr>
  <td><a href="StructureDefinition-mh-toc-smm-condition-pulmonary-edema-acute-heart-failure.html">MH TOC Severe Maternal Morbidity Condition Pulmonary Edema / Acute Heart Failure</a></td>
  <td>
    This derived profile specializes the MH TOC Severe Maternal Morbidity Condition Profile for Pulmonary Edema / Acute Heart Failure. 
    It specifies an individual SMM indicator code through bindings to an extension, ValueSet, and CodeSystem.
  </td>
</tr>

<tr>
  <td><a href="StructureDefinition-mh-toc-smm-condition-sepsis.html">MH TOC Severe Maternal Morbidity Condition Sepsis</a></td>
  <td>
    This derived profile specializes the MH TOC Severe Maternal Morbidity Condition Profile for Sepsis. 
    It specifies an individual SMM indicator code through bindings to an extension, ValueSet, and CodeSystem.
  </td>
</tr>

<tr>
  <td><a href="StructureDefinition-mh-toc-smm-condition-shock.html">MH TOC Severe Maternal Morbidity Condition Shock</a></td>
  <td>
    This derived profile specializes the MH TOC Severe Maternal Morbidity Condition Profile for Shock. 
    It specifies an individual SMM indicator code through bindings to an extension, ValueSet, and CodeSystem.
  </td>
</tr>

<tr>
  <td><a href="StructureDefinition-mh-toc-smm-condition-sickle-cell-crisis.html">MH TOC Severe Maternal Morbidity Condition Sickle Cell Disease With Crisis</a></td>
  <td>
    This derived profile specializes the MH TOC Severe Maternal Morbidity Condition Profile for Sickle Cell Disease with Crisis. 
    It specifies an individual SMM indicator code through bindings to an extension, ValueSet, and CodeSystem.
  </td>
</tr>

  </tbody>
</table>


### Extensions

<table class="profile-table">
  <thead>
    <tr>
      <th class="profile-table-name">Profile</th>
      <th class= "profile-table-description">Description</th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <td><a href="StructureDefinition-mh-toc-gravidity.html">MH TOC Maternal Gravidity</a></td>
      <td>Profile for maternal gravidity, the number of pregnancies regardless of outcome</td>
    </tr>
    <tr>
      <td><a href="StructureDefinition-mh-toc-parity.html">MH TOC Maternal Parity</a></td>
      <td>Profile for maternal parity, the number of pregnancies in which a fetus to a viable gestational age regardless of outcome</td>
    </tr>
  </tbody>
</table>