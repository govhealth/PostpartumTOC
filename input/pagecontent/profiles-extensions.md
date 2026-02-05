The following profiles and extensions are defined for the USCDI+ Maternal Health Postpartum TOC Implementation Guide. This implementation guide's profiles and extensions are in addition to those defined by US Core 6.1.0. Implementers **SHALL** reference the [US Core Profiles and Extensions](http://hl7.org/fhir/us/core/STU6.1/profiles-and-extensions.html) page to ensure all profiles and extensions are fully and properly implemented. For more information regarding the resources upon which these are built please refer to the [FHIR specification](https://hl7.org/fhir/R4/). 


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

   .profile-table td {

      vertical-align: middle;

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



### Breastfeeding

<table class="profile-table">
   <thead>
      <tr>
         <th class="profile-table-name">Profile</th>
         <th class="profile-table-description">Description</th>
      </tr>
   </thead>
   <tbody>
      <tr>
         <td><a href="StructureDefinition-mh-toc-breastfeeding-intent.html">Breastfeeding Intent</a></td>
         <td>
            The USCDI+ Maternal Health Postpartum TOC Breastfeeding Intent Profile is derived from the US Core Simple Observation Profile. This profile sets minimum expectations for the Observation resource for querying an individual’s breastfeeding intention of their newborn during or after the postpartum period. It identifies which core elements, extensions, vocabularies, and value sets <b>SHALL</b> be present in the resource and constrains the way the elements are used when using this profile. It provides the floor for standards development for specific use cases.  It defines requirements for exchanging the documented breastfeeding intent which is commonly recorded during prenatal care or directly postpartum during the delivery hospitalization.
         </td>
      </tr>
      <tr>
         <td><a href="StructureDefinition-mh-toc-breastfeeding-status.html">Breastfeeding Status</a></td>
         <td>
            The USCDI+ Maternal Health Postpartum TOC Breastfeeding Status Profile is derived from the US Core Simple Observation Profile. It sets minimum expectations for capturing and exchanging whether the mother is currently breastfeeding. Breastfeeding status is documented during the directly postpartum inpatient admission and/or during postpartum care ambulatory care.
         </td>
      </tr>
   </tbody>
</table>



### Clinical Notes

<table class="profile-table">
   <thead>
      <tr>
         <th class="profile-table-name">Profile</th>
         <th class="profile-table-description">Description</th>
      </tr>
   </thead>
   <tbody>
      <tr>
         <td><a href="StructureDefinition-mh-toc-behavioral-health-history.html">Behavioral Health History</a></td>
         <td>
            The USCDI+ Maternal Health Postpartum TOC Behavioral Health History Profile is derived from the US Core DocumentReference Profile. A behavioral health history note may include information on mental health, substance use, trauma, or relevant social and family history.
         </td>
      </tr>
      <tr>
         <td><a href="StructureDefinition-mh-toc-consult-note.html">Consult Note</a></td>
         <td>
           The USCDI+ Maternal Health Postpartum TOC Consult Note Profile is derived from the US Core DocumentReference Profile and defines requirements for exchanging Consultation Notes, widely used to document clinical opinions from secondary care providers.
         </td>
      </tr>
      <tr>
         <td><a href="StructureDefinition-mh-toc-discharge-summary.html">Discharge Summary</a></td>
         <td>
            The USCDI+ Maternal Health Postpartum TOC Discharge Summary Profile is derived from the US Core Simple DocumentReference. A discharge summary note contains a summary of a patient's inpatient or observation stay at a tertiary care facility including reason for admission, summary of the episode of care, and relevant discharge information.
         </td>
      </tr>
      <tr>
         <td><a href="StructureDefinition-mh-toc-labor-and-delivery-summary.html">Labor and Delivery Summary</a></td>
         <td>
            The USCDI+ Maternal Health Postpartum TOC Labor and Delivery Summary Profile is derived from the US Core DocumentReference Profile. A labor and delivery summary document represents the most critical information concerning care during labor and delivery in a birthing facility.
         </td>
      </tr>
      <tr>
         <td><a href="StructureDefinition-mh-toc-postpartum-summary.html">Postpartum Summary</a></td>
         <td>
            The USCDI+ Maternal Health Postpartum TOC Postpartum Summary Profile is derived from the US Core DocumentReference Profile. A postpartum summary document may include interval medical history, examination information, newborn status, counseling, depression and IPV screening, immunization review, and interventional education, screenings, tests, and results.
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
         <td><a href="StructureDefinition-mh-toc-diagnosticreport-imaging.html">Diagnostic Imaging Report</a></td>
         <td>
            The USCDI+ Maternal Health Postpartum TOC Diagnostic Imaging Report Profile is derived from the US Core Diagnostic Report for Report and Note Exchange Profile. A diagnostic imaging report is the interpreted result of a test that results in visual images requiring interpretation by a credentialed professional. This may include both structured and unstructured (narrative) components.
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
         <td><a href="StructureDefinition-mh-toc-family-health-history.html">Family Health History</a></td>
         <td>
            The USCDI+ Maternal Health Postpartum TOC Family Health History Profile is derived from the FamilyMemberHistory resource. A family health history contains information about the patient's family member's health condition(s) that are relevant to their care.
         </td>
      </tr>
   </tbody>
</table>


### Genomics

<table class="profile-table">
   <thead>
      <tr>
         <th class="profile-table-name">Profile</th>
         <th class= "profile-table-description">Description</th>
      </tr>
   </thead>
   <tbody>
      <tr>
         <td><a href="StructureDefinition-mh-toc-genetic-counseling.html">Genetic Counseling</a></td>
         <td>
            The USCDI+ Maternal Health Postpartum TOC Genetic Counseling Profile is derived from the US Core ServiceRequest Profile. For the purposes of this profile, genetic counseling is focused on a type of counseling that focuses on congenital, exposure to teratogens, and developmental abnormalities associated with the pregnancy.  
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
         <td><a href="StructureDefinition-mh-toc-labor-delivery-types.html">Labor Type</a></td>
         <td>
            The USCDI+ Maternal Health Postpartum TOC Labor and Delivery Types Profile is derived from the US Core Simple Observation Profile. Observed labor types may include spontaneous, medically induced, or scheduled C-section. 
         </td>
      </tr>
   </tbody>
</table>


### Pregnancy Information

<table class="profile-table">
   <thead>
      <tr>
         <th class="profile-table-name">Profile</th>
         <th class="profile-table-description">Description</th>
      </tr>
   </thead>
   <tbody>
      <tr>
         <td><a href="StructureDefinition-mh-toc-delivery-date.html">Delivery Date</a></td>
         <td>
            The USCDI+ Maternal Health Postpartum TOC Delivery Date Profile is derived from the US Core Simple Observation Profile. The delivery date is a clinical observation recorded based on the time the mother delivers the baby or babies. It can be recorded as a date or a date and time. 
         </td>
      </tr>
      <tr>
         <td><a href="StructureDefinition-mh-toc-edd.html">Estimated Date of Delivery</a></td>
         <td>
            The USCDI+ Maternal Health Postpartum TOC Estimated Date of Delivery Profile is derived from the US Core Observation Clinical Result Profile. The estimated date of delivery (EDD) represents a clinician's recorded date of which the pregnant patient is expected to deliver based on a fetal dating method such as Last Menstrual period (LMP), ultrasound, or home pregnancy test.
         </td>
      </tr>
      <tr>
         <td><a href="StructureDefinition-mh-toc-gestational-age.html">Gestational Age</a></td>
         <td>
            The USCDI+ Maternal Health Postpartum TOC Gestational Age Profile is derived from the US Core Simple Observation Profile. Gestational age captures the the time elapsed since conception, measured in weeks and typically calculated from the best obstetrical EDD.
         </td>
      </tr>
      <tr>
         <td><a href="StructureDefinition-mh-toc-gravidity.html">Maternal Gravidity</a></td>
         <td>
            The USCDI+ Maternal Health Postpartum TOC Maternal Gravidity Profile is derived from the US Core Simple Observation Profile. Maternal gravidity is the number of pregnancies regardless of outcome.
         </td>
      </tr>
      <tr>
        <td><a href="StructureDefinition-mh-toc-education.html">Maternal Health Education</a></td>
        <td>
            The USCDI+ Maternal Health Postpartum TOC Education Profile is derived from the US Core Procedure Profile. It represents education as an intervention (procedure) provided on maternal health during the perinatal period. 
         </td>
      </tr>
      <tr>
         <td><a href="StructureDefinition-mh-toc-parity.html">Maternal Parity</a></td>
         <td>
            The USCDI+ Maternal Health Postpartum TOC Maternal Parity Profile is derived from US Core Simple Observation Profile. Maternal parity is the number of pregnancies in which a fetus to a viable gestational age regardless of outcome.
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
         <td><a href="StructureDefinition-mh-toc-smm-condition.html">Severe Maternal Morbidity Condition</a></td>
         <td>
            This profile is derived from the US Core Condition Encounter Diagnosis Profile. 
            It defines the common requirements for representing groups of diagnoses and their mappings to a single Severe Maternal Morbidity (SMM) indicator. 
            Individual derivative profiles provide specific examples.
         </td>
      </tr>
      <tr>
         <td><a href="StructureDefinition-mh-toc-smm-procedure.html">Severe Maternal Morbidity Procedure</a></td>
         <td>
            Derived from the US Core Procedure Profile, this defines common requirements for representing groups of procedures and their mappings to a single SMM indicator.
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
         <td><a href="StructureDefinition-mh-toc-smm-condition-acute-myocardial-infarction.html">Severe Maternal Morbidity Condition Acute Myocardial Infarction</a></td>
         <td>
            This profile is a specialization derived from the USCDI+ Maternal Health Postpartum TOC Severe Maternal Morbidity Condition Profile. 
            It specifies an individual SMM indicator code for Acute Myocardial Infarction by binding to an extension, ValueSet, and CodeSystem.
         </td>
      </tr>
      <tr>
         <td><a href="StructureDefinition-mh-toc-smm-condition-acute-renal-failure.html">Severe Maternal Morbidity Condition Acute Renal Failure</a></td>
         <td>
            This profile is a specialization derived from the USCDI+ Maternal Health Postpartum TOC Severe Maternal Morbidity Condition Profile. 
            It specifies an individual SMM indicator code for Acute Renal Failure through bindings to an extension, ValueSet, and CodeSystem.
         </td>
      </tr>
      <tr>
         <td><a href="StructureDefinition-mh-toc-smm-condition-acute-respiratory-distress.html">Severe Maternal Morbidity Condition Acute Respiratory Distress</a></td>
         <td>
            This profile is a specialization derived from the USCDI+ Maternal Health Postpartum TOC Severe Maternal Morbidity Condition Profile. 
            It specifies an individual SMM indicator code for Acute Respiratory Distress through bindings to an extension, ValueSet, and CodeSystem.
         </td>
      </tr>
      <tr>
         <td><a href="StructureDefinition-mh-toc-smm-condition-air-thrombotic-embolism.html">Severe Maternal Morbidity Condition Air and Thrombotic Embolism</a></td>
         <td>
            This profile is a specialization derived from the USCDI+ Maternal Health Postpartum TOC Severe Maternal Morbidity Condition Profile. 
            It specifies an individual SMM indicator code for Air and Thrombotic Embolism through bindings to an extension, ValueSet, and CodeSystem.
         </td>
      </tr>
      <tr>
         <td><a href="StructureDefinition-mh-toc-smm-condition-amniotic-fluid-embolism.html">Severe Maternal Morbidity Condition Amniotic Fluid Embolism</a></td>
         <td>
            This profile is a specialization derived from the USCDI+ Maternal Health Postpartum TOC Severe Maternal Morbidity Condition Profile. 
            It specifies an individual SMM indicator code for Amniotic Fluid Embolism through bindings to an extension, ValueSet, and CodeSystem.
         </td>
      </tr>
      <tr>
         <td><a href="StructureDefinition-mh-toc-smm-condition-anesthesia-complications.html">Severe Maternal Morbidity Condition Severe Anesthesia Complications</a></td>
         <td>
            This profile is a specialization derived from the USCDI+ Maternal Health Postpartum TOC Severe Maternal Morbidity Condition Profile. 
            It specifies an individual SMM indicator code for Severe Anesthesia Complications through bindings to an extension, ValueSet, and CodeSystem.
         </td>
      </tr>
      <tr>
         <td><a href="StructureDefinition-mh-toc-smm-condition-aneurysm.html">Severe Maternal Morbidity Condition Aneurysm</a></td>
         <td>
            This profile is a specialization derived from the USCDI+ Maternal Health Postpartum TOC Severe Maternal Morbidity Condition Profile. 
            It specifies an individual SMM indicator code for Aneurysm through bindings to an extension, ValueSet, and CodeSystem.
         </td>
      </tr>
      <tr>
         <td><a href="StructureDefinition-mh-toc-smm-condition-cardiac-arrest.html">Severe Maternal Morbidity Condition Cardiac Arrest / Ventricular Fibrillation</a></td>
         <td>
            This profile is a specialization derived from the USCDI+ Maternal Health Postpartum TOC Severe Maternal Morbidity Condition Profile. It specifies an individual SMM indicator code for Cardiac Arrest / Ventricular Fibrillation indicator through bindings to an extension, ValueSet, and CodeSystem.
         </td>
      </tr>
      <tr>
         <td><a href="StructureDefinition-mh-toc-smm-condition-eclampsia.html">Severe Maternal Morbidity Condition Eclampsia</a></td>
         <td>
            This profile is a specialization derived from the USCDI+ Maternal Health Postpartum TOC Severe Maternal Morbidity Condition Profile. 
            It specifies an individual SMM indicator code for Eclampsia through bindings to an extension, ValueSet, and CodeSystem.
         </td>
      </tr>
      <tr>
         <td><a href="StructureDefinition-mh-toc-smm-condition-heart-failure-arrest.html">Severe Maternal Morbidity Condition Heart Failure / Arrest During Surgery or Procedure</a></td>
         <td>
            This profile is a specialization derived from the USCDI+ Maternal Health Postpartum TOC Severe Maternal Morbidity Condition Profile. 
            It specifies an individual SMM indicator code for Heart Failure / Arrest During Surgery or Procedure through bindings to an extension, ValueSet, and CodeSystem.
         </td>
      </tr>
      <tr>
         <td><a href="StructureDefinition-mh-toc-smm-condition-intravascular-coagulation.html">Severe Maternal Morbidity Condition Disseminated Intravascular Coagulation</a></td>
         <td>
            This profile is a specialization derived from the USCDI+ Maternal Health Postpartum TOC Severe Maternal Morbidity Condition Profile. 
            It specifies an individual SMM indicator code for Disseminated Intravascular Coagulation through bindings to an extension, ValueSet, and CodeSystem.
         </td>
      </tr>
      <tr>
         <td><a href="StructureDefinition-mh-toc-smm-condition-puerperal-cerebrovascular-disorders.html">Severe Maternal Morbidity Condition Puerperal Cerebrovascular Disorders</a></td>
         <td>
            This profile is a specialization derived from the USCDI+ Maternal Health Postpartum TOC Severe Maternal Morbidity Condition Profile. 
            It specifies an individual SMM indicator code for Puerperal Cerebrovascular Disorders through bindings to an extension, ValueSet, and CodeSystem.
         </td>
      </tr>
      <tr>
         <td><a href="StructureDefinition-mh-toc-smm-condition-pulmonary-edema-acute-heart-failure.html">Severe Maternal Morbidity Condition Pulmonary Edema / Acute Heart Failure</a></td>
         <td>
            This profile is a specialization derived from the USCDI+ Maternal Health Postpartum TOC Severe Maternal Morbidity Condition Profile. 
            It specifies an individual SMM indicator code for Pulmonary Edema / Acute Heart Failure through bindings to an extension, ValueSet, and CodeSystem.
         </td>
      </tr>
      <tr>
         <td><a href="StructureDefinition-mh-toc-smm-condition-sepsis.html">Severe Maternal Morbidity Condition Sepsis</a></td>
         <td>
            This profile is a specialization derived from the USCDI+ Maternal Health Postpartum TOC Severe Maternal Morbidity Condition Profile. 
            It specifies an individual SMM indicator code for Sepsis through bindings to an extension, ValueSet, and CodeSystem.
         </td>
      </tr>
      <tr>
         <td><a href="StructureDefinition-mh-toc-smm-condition-shock.html">Severe Maternal Morbidity Condition Shock</a></td>
         <td>
            This profile is a specialization derived from the USCDI+ Maternal Health Postpartum TOC Severe Maternal Morbidity Condition Profile. 
            It specifies an individual SMM indicator code for Shock through bindings to an extension, ValueSet, and CodeSystem.
         </td>
      </tr>
      <tr>
         <td><a href="StructureDefinition-mh-toc-smm-condition-sickle-cell-crisis.html">Severe Maternal Morbidity Condition Sickle Cell Disease With Crisis</a></td>
         <td>
            This profile is a specialization derived from the USCDI+ Maternal Health Postpartum TOC Severe Maternal Morbidity Condition Profile. 
            It specifies an individual SMM indicator code for Sickle Cell Disease with Crisis through bindings to an extension, ValueSet, and CodeSystem.
         </td>
      </tr>
   </tbody>
</table>



#### Severe Maternal Morbidity: Procedures 

<table class="profile-table">
  <thead>
    <tr>
       <th class="profile-table-name">Profile</th>
       <th class= "profile-table-description">Description</th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <td><a href="StructureDefinition-mh-toc-smm-procedure-blood-transfusion.html">Severe Maternal Morbidity Procedure Blood Transfusion</a></td>
      <td>
         This profile is a specialization derived from the USCDI+ Maternal Health Postpartum TOC Severe Maternal Morbidity Procedure Profile. 
         It specifies an individual SMM indicator code for Blood Transfusion through bindings to an extension, ValueSet, and CodeSystem.
      </td>
      </tr>
      <tr>
         <td><a href="StructureDefinition-mh-toc-smm-procedure-conversion-cardiac-rhythm.html">Severe Maternal Morbidity Procedure Conversion of Cardiac Rhythm</a></td>
         <td>
            This profile is a specialization derived from the USCDI+ Maternal Health Postpartum TOC Severe Maternal Morbidity Procedure Profile. 
            It specifies an individual SMM indicator code for Conversion of Cardiac Rhythmn through bindings to an extension, ValueSet, and CodeSystem.
         </td>
      </tr>
      <tr>
         <td><a href="StructureDefinition-mh-toc-smm-procedure-hysterectomy.html"> Procedure Hysterectomy</a></td>
         <td>
            This profile is a specialization derived from the USCDI+ Maternal Health Postpartum TOC Severe Maternal Morbidity Procedure Profile. 
            It specifies an individual SMM indicator code for Hysterectomy through bindings to an extension, ValueSet, and CodeSystem.
         </td>
      </tr>
      <tr>
         <td><a href="StructureDefinition-mh-toc-smm-procedure-temporary-tracheostomy.html">Severe Maternal Morbidity Procedure Temporary Tracheostomy</a></td>
         <td>
            This profile is a specialization derived from the USCDI+ Maternal Health Postpartum TOC Severe Maternal Morbidity Procedure Profile. 
            It specifies an individual SMM indicator code for Temporary Tracheostomy through bindings to an extension, ValueSet, and CodeSystem.
         </td>
      </tr>
      <tr>
         <td><a href="StructureDefinition-mh-toc-smm-procedure-ventilation.html">Severe Maternal Morbidity Procedure Ventilation</a></td>
         <td>
            This profile is a specialization derived from the USCDI+ Maternal Health Postpartum TOC Severe Maternal Morbidity Procedure Profile. 
            It specifies an individual SMM indicator code for Ventilation through bindings to an extension, ValueSet, and CodeSystem.
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
        <td><a href="StructureDefinition-mh-toc-smm-indicator.html">Extension Specifying SMM Indicator</a></td>
        <td>
          This extension allows profiles to specify a SMM indicator. 
          It is used in SMM Condition and Procedure profiles, as well as their derived profiles, to bind to specific SMM indicator codes.
        </td>
      </tr>
   </tbody>
</table>
