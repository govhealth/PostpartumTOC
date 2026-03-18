<style>
   
   .terminology-table {

      width: 100%;
      border-collapse: collapse;
      font-family: Arial, sans-serif;

   }

   .terminology-table th, .terminology-table td {

      padding: 10px;
      border: 1px solid #ccc;
      text-align: left;

   }

   .terminology-table td {

      vertical-align: middle;

    }

   .terminology-table-name {

      width: 20%;
      

   }

   .terminology-table-description {

      width: 80%;

   }
   
   .terminology-table thead {

      background-color: #f2f2f2;

   }

   .terminology-table tr:nth-child(even) {

      background-color: #fafafa;

   }

</style>


### Code Systems

<table class="terminology-table">
   <thead>
      <tr>
         <th class="terminology-table-name">Code System</th>
         <th class="terminology-table-description">Description</th>
      </tr>
   </thead>
   <tbody>
      <tr>
         <td><a href="CodeSystem-mh-toc-postpartum-temp.html">Temporary Codes</a></td>
         <td>
            Codes temporarily defined as part of the USCDI+ Maternal Health Postpartum TOC Implementation Guide. These will eventually migrate into an officially maintained terminology, for example, when new LOINC codes are established to support the concepts.
         </td>
      </tr>
      <tr>
         <td><a href="CodeSystem-mh-toc-smm-category-codes.html">SMM Category Codes</a></td>
         <td>
            Code system defining categories for Severe Maternal Morbidity (SMM) indicators. These codes are used in a ValueSet for individual profiles for each individual indicator.
         </td>
      </tr>
   </tbody>
</table>


### Value Sets

<table class="terminology-table">
   <thead>
      <tr>
         <th class="terminology-table-name">Value Set</th>
         <th class="terminology-table-description">Description</th>
      </tr>
   </thead>
   <tbody>
      <tr>
         <td><a href="ValueSet-mh-toc-behavioral-assessments.html">Behavioral Assessments</a></td>
         <td>
            The MH TOC Behavioral Assessments value set contains codes for commonly used perinatal mental health screeners.  
         </td>
      </tr>
      <tr>
         <td><a href="ValueSet-mh-toc-breastfeeding-intent.html">Breastfeeding Intent</a></td>
         <td>
            A ValueSet of concepts comprised of SNOMED CT codes (finding) to record the mother's breastfeeding intention after delivery. The codes in the ValueSet should be monitored for changes as they vary by source and may be updated.
         </td>
      </tr>
      <tr>
         <td><a href="ValueSet-mh-toc-careteam-role.html">CareTeam Role</a></td>
         <td>
            The MH TOC Care Team Role ValueSet contains codes to represent care team roles relevant to maternal and postpartum care.
         </td>
      </tr>
      <tr>
         <td><a href="ValueSet-mh-toc-conditions-category-group.html">Conditions ValueSet</a></td>
         <td>
            A grouping ValueSet that includes SNOMED and ICD-10 codes for identified conditions relevant to postpartum clinical care and events resulting from antepartum clinical care and delivery.
         </td>
      </tr>
      <tr>
         <td><a href="ValueSet-mh-toc-conditions-complications.html">Conditions (Complications)</a></td>
         <td>
            A ValueSet comprised of SNOMED and ICD-10-CM condition codes for complications that may occur during postpartum clinical care or following the delivery event. The codes in the ValueSet should be monitored for changes as they may be updated in the future.
         </td>
      </tr>
      <tr>
         <td><a href="ValueSet-mh-toc-conditions-diabetes.html">Conditions (Diabetes)</a></td>
         <td>
            A ValueSet comprised of ICD-10-CM and ICD-9-CM diagnosis codes for the SMM Amniotic Fluid Embolism Indicator. The codes in the ValueSet should be monitored for changes as they vary by source and may be updated.
         </td>
      </tr>
      <tr>
         <td><a href="ValueSet-mh-toc-conditions-hemorrhage.html">Conditions (Hemorrhage)</a></td>
         <td>
            A ValueSet comprised of ICD-10-CM and ICD-9-CM diagnosis codes for the SMM Aneurysm Indicator. The codes in the ValueSet should be monitored for changes as they vary by source and may be updated.
         </td>
      </tr>
      <tr>
         <td><a href="ValueSet-"mh-toc-conditions-infections.html">Conditions (Infections)</a></td>
         <td>
            A ValueSet comprised of ICD-10-PCS and ICD-9-CM codes for the SMM Blood Transfusion Indicator. The codes in the ValueSet should be monitored for changes as they vary by source and may be updated.
         </td>
      </tr>
       <tr>
         <td><a href="ValueSet-mh-toc-conditions-lacerations-perineal-trauma-oasis.html">Conditions (Lacerations, Perineal, Trauma, OASIS)</a></td>
         <td>
            A ValueSet comprised of SNOMED and ICD-10-CM condition codes for lacerations, perineal, trauma, and obstetric anal sphincter injuries (OASIS) that may occur during postpartum clinical care or following the delivery event. The codes in the ValueSet should be monitored for changes as they may be updated in the future.
         </td>
      </tr>
      <tr>
         <td><a href="ValueSet-mh-toc-contraceptive-device.html">Contraceptive (Device)</a></td>
         <td>
            A ValueSet comprised of SNOMED CT codes for contraceptive devices during postpartum clinical care, following the delivery event, or during the antepartum period. The codes in the ValueSet should be monitored for changes as they may be updated in the future.
         </td>
      </tr>
      <tr>
         <td><a href="ValueSet-mh-toc-contraceptive-medication-category-group.html">Contraceptive (Medication) ValueSet</a></td>
         <td>
            A grouping ValueSet that includes RxNorm codes for identified contraceptive medications (e.g., combined oral contraceptive pills (OCPs) and progestin-only pills (POPs)).
         </td>
      </tr>
      <tr>
         <td><a href="ValueSet-mh-toc-contraceptive-medication-ocp.html">Contraceptive (Medication-OCPs)</a></td>
         <td>
            A ValueSet comprised of RxNorm condition codes for oral contraceptive pills (OCPs). The codes in the ValueSet should be monitored for changes as they may be updated in the future.
         </td>
      </tr>
      <tr>
         <td><a href="ValueSet-mh-toc-contraceptive-medication-pop.html">Contraceptive (Medication-POPs)</a></td>
         <td>
            A ValueSet comprised of RxNorm condition codes for progestin-only pills (POPs). The codes in the ValueSet should be monitored for changes as they may be updated in the future.
         </td>
      </tr>
      <tr>
         <td><a href="ValueSet-mh-toc-contraceptive-procedure-category-group.html">Contraceptive (Procedure) ValueSet</a></td>
         <td>
            A ValueSet comprised of SNOMED codes for female contraceptive procedures and education. The codes in the ValueSet should be monitored for changes as they may be updated in the future.
         </td>
      </tr>
      <tr>
         <td><a href="ValueSet-mh-toc-contraceptive-procedure-device.html">Contraceptive (Procedure-Device)</a></td>
         <td>
            A ValueSet comprised of SNOMED CT codes for procedures related to the insertion, removal, or monitoring of female contraceptive devices. The codes in the ValueSet should be monitored for changes as they may be updated in the future.
         </td>
      </tr>
      <tr>
         <td><a href="ValueSet-mh-toc-contraceptive-procedure-education.html">Contraceptive (Procedure-Education)</a></td>
         <td>
            A ValueSet comprised of SNOMED CT codes for education on contraceptives (e.g., devices, medications, or procedures). The codes in the ValueSet should be monitored for changes as they may be updated in the future.
         </td>
      </tr>
      <tr>
         <td><a href="ValueSet-mh-toc-contraceptive-procedure-procedures.html">Contraceptive (Procedure-Procedures)</a></td>
         <td>
            A ValueSet comprised of SNOMED CT codes for female contraceptive procedures. The codes in the ValueSet should be monitored for changes as they may be updated in the future.
         </td>
      </tr>
      <tr>
         <td><a href="ValueSet-mh-toc-genetic-counseling.html">Genetic Counseling</a></td>
         <td>
            A ValueSet comprised of identified SNOMED CT value(s) ValueSet for specifying genetic counseling service requests; additional values may be added to the ValueSet in the future to support more specific referrals.
         </td>
      </tr>
      <tr>
         <td><a href="ValueSet-mh-toc-gestational-age-units.html">Gestational Age Units</a></td>
         <td>
            The MH TOC Gestational Age Units ValueSet contains codes to represent standard capture of gestational age. The estimated gestional age is represented in weeks or weeks and fraction of week.
         </td>
      </tr>
      <tr>
         <td><a href="ValueSet-mh-toc-labor-delivery-types.html">Labor and Delivery Types</a></td>
         <td>
            The MH TOC Labor and Delivery Types ValueSet contains codes to represent types of labor such as spontaneous or medically induced. Additionally types of delivery are included, such as vaginal and c-section, amongst others.
         </td>
      </tr>
      <tr>
         <td><a href="ValueSet-mh-toc-smm-category-group.html">SMM ValueSet</a></td>
         <td>
            A grouping ValueSet that includes procedures and diagnosis codes for identifying severe maternal morbidity.
         </td>
      </tr>
      <tr>
         <td><a href="ValueSet-mh-toc-smm-category-values.html">ValueSet for SMM Indicators</a></td>
         <td>
            ValueSet for specifying categories for SMM indicators. These are used as values for individual subprofiles of SMM Condition and Procedure as an extension's code.
         </td>
      </tr>
      <tr>
         <td><a href="ValueSet-mh-toc-smm-acute-myocardial-infarction.html">Acute Myocardial Infarction Indicator</a></td>
         <td>
            A ValueSet comprised of ICD-10-CM and ICD-9-CM diagnosis codes for the SMM Acute Myocardial Infarction Indicator. The codes in the ValueSet should be monitored for changes as they vary by source and may be updated.
         </td>
      </tr> 
      <tr>
         <td><a href="ValueSet-mh-toc-smm-acute-renal-failure.html">Acute Renal Failure Indicator</a></td>
         <td>
            A ValueSet comprised of ICD-10-CM and ICD-9-CM diagnosis codes for the SMM Acute Renal Failure Indicator. The codes in the ValueSet should be monitored for changes as they vary by source and may be updated.
         </td>
      </tr>
      <tr>
         <td><a href="ValueSet-mh-toc-smm-acute-respiratory-distress.html">Acute Respiratory Distress Syndrome Indicator</a></td>
         <td>
            A ValueSet comprised of ICD-10-CM and ICD-9-CM diagnosis codes for the SMM Acute Respiratory Distress Syndrome Indicator. The codes in the ValueSet should be monitored for changes as they vary by source and may be updated.
         </td>
      </tr>
      <tr>
         <td><a href="ValueSet-mh-toc-smm-air-thrombotic-embolism.html">Air and Thrombotic Embolism Indicator</a></td>
         <td>
            A ValueSet comprised of ICD-10-CM and ICD-9-CM diagnosis codes for the SMM Air and Thrombotic Embolism Indicator. The codes in the ValueSet should be monitored for changes as they vary by source and may be updated.
         </td>
      </tr>
      <tr>
         <td><a href="ValueSet-mh-toc-smm-amniotic-fluid-embolism.html">Amniotic Fluid Embolism Indicator</a></td>
         <td>
            A ValueSet comprised of ICD-10-CM and ICD-9-CM diagnosis codes for the SMM Amniotic Fluid Embolism Indicator. The codes in the ValueSet should be monitored for changes as they vary by source and may be updated.
         </td>
      </tr>
      <tr>
         <td><a href="ValueSet-mh-toc-smm-anesthesia-complications.html">Severe Anesthesia Complications Indicator</a></td>
         <td>
            A ValueSet comprised of ICD-10-CM and ICD-9-CM diagnosis codes for the SMM Severe Anesthesia Complications Indicator. The codes in the ValueSet should be monitored for changes as they vary by source and may be updated.
         </td>
      </tr>
      <tr>
         <td><a href="ValueSet-mh-toc-smm-aneurysm.html">Aneurysm Indicator</a></td>
         <td>
            A ValueSet comprised of ICD-10-CM and ICD-9-CM diagnosis codes for the SMM Aneurysm Indicator. The codes in the ValueSet should be monitored for changes as they vary by source and may be updated.
         </td>
      </tr>
      <tr>
         <td><a href="ValueSet-mh-toc-smm-blood-transfusion.html">Blood Transfusion Indicator</a></td>
         <td>
            A ValueSet comprised of ICD-10-PCS and ICD-9-CM codes for the SMM Blood Transfusion Indicator. The codes in the ValueSet should be monitored for changes as they vary by source and may be updated.
         </td>
      </tr>
      <tr>
         <td><a href="ValueSet-mh-toc-smm-cardiac-arrest.html">Cardiac Arrest / Ventricular Fibrillation Indicator</a></td>
         <td>
            A ValueSet comprised of ICD-10-CM and ICD-9-CM diagnosis codes for the SMM Cardiac Arrest / Ventricular Fibrillation Indicator. The codes in the ValueSet should be monitored for changes as they vary by source and may be updated.
         </td>
      </tr>
      <tr>
         <td><a href="ValueSet-mh-toc-smm-conversion-cardiac-rhythm.html">Conversion of Cardiac Rhythm Indicator</a></td>
         <td>
            A ValueSet comprised of ICD-10-PCS and ICD-9-CM procedure codes for the SMM Conversion of Cardiac Rhythm Indicator. The codes in the ValueSet should be monitored for changes as they vary by source and may be updated.
         </td>
      </tr>
      <tr>
         <td><a href="ValueSet-mh-toc-smm-eclampsia.html">Eclampsia Indicator</a></td>
         <td>
            A ValueSet comprised of ICD-10-CM and ICD-9-CM diagnosis codes for the SMM Eclampsia Indicator. The codes in the ValueSet should be monitored for changes as they vary by source and may be updated.
         </td>
      </tr>
      <tr>
         <td><a href="ValueSet-mh-toc-smm-heart-failure-arrest.html">Heart Failure / Arrest During Surgery or Procedure Indicator</a></td>
         <td>
            A ValueSet comprised of ICD-10-CM and ICD-9-CM diagnosis codes for the SMM Heart Failure / Arrest During Surgery or Procedure Indicator. The codes in the ValueSet should be monitored for changes as they vary by source and may be updated.
         </td>
      </tr>
      <tr>
         <td><a href="ValueSet-mh-toc-smm-hysterectomy.html">Hysterectomy Indicator</a></td>
         <td>
            A ValueSet comprised of ICD-10-CM and ICD-9-CM procedure codes for the SMM Hysterectomy Indicator. The codes in the ValueSet should be monitored for changes as they vary by source and may be updated.
         </td>
      </tr>
      <tr>
         <td><a href="ValueSet-mh-toc-smm-intravascular-coagulation.html">Disseminated Intravascular Coagulation Indicator</a></td>
         <td>
            A ValueSet comprised of ICD-10-CM and ICD-9-CM diagnosis codes for the SMM Disseminated Intravascular Coagulation Indicator. The codes in the ValueSet should be monitored for changes as they vary by source and may be updated.
         </td>
      </tr>
      <tr>
         <td><a href="ValueSet-mh-toc-smm-puerperal-cerebrovascular-disorders.html">Puerperal Cerebrovascular Disorders Indicator</a></td>
         <td>
            A ValueSet comprised of ICD-10-CM and ICD-9-CM diagnosis codes for the SMM Puerperal Cerebrovascular Disorders Indicator. The codes in the ValueSet should be monitored for changes as they vary by source and may be updated.
         </td>
      </tr>
      <tr>
         <td><a href="ValueSet-mh-toc-smm-pulmonary-edema-acute-heart-failure.html">Pulmonary Edema / Acute Heart Failure Indicator</a></td>
         <td>
            A ValueSet comprised of ICD-10-CM and ICD-9-CM diagnosis codes for the SMM Pulmonary Edema / Acute Heart Failure Indicator. The codes in the ValueSet should be monitored for changes as they vary by source and may be updated.
         </td>
      </tr>
      <tr>
         <td><a href="ValueSet-mh-toc-smm-sepsis.html">Sepsis Indicator</a></td>
         <td>
            A ValueSet comprised of ICD-10-CM and ICD-9-CM diagnosis codes for the SMM Sepsis Indicator. The codes in the ValueSet should be monitored for changes as they vary by source and may be updated.
         </td>
      </tr>
      <tr>
         <td><a href="ValueSet-mh-toc-smm-shock.html">Shock Indicator</a></td>
         <td>
            A ValueSet comprised of ICD-10-CM and ICD-9-CM diagnosis codes for the SMM Shock Indicator. The codes in the ValueSet should be monitored for changes as they vary by source and may be updated.
         </td>
      </tr>
      <tr>
         <td><a href="ValueSet-mh-toc-smm-sickle-cell-crisis.html">Sickle Cell Disease With Crisis Indicator</a></td>
         <td>
            A ValueSet comprised of ICD-10-CM and ICD-9-CM diagnosis codes for the SMM Sickle Cell Disease With Crisis Indicator. The codes in the ValueSet should be monitored for changes as they may be updated in the future.
         </td>
      </tr>
      <tr>
         <td><a href="ValueSet-mh-toc-smm-temporary-tracheostomy.html">Temporary Tracheostomy Indicator</a></td>
         <td>
            A ValueSet comprised of ICD-10-PCS and ICD-9-CM codes for the SMM Temporary Tracheostomy Indicator. This value set includes procedure codes representing temporary tracheostomy procedures.
         </td>
      </tr>
      <tr>
         <td><a href="ValueSet-mh-toc-smm-ventilation.html">Ventilation Indicator</a></td>
         <td>
            A ValueSet comprised of ICD-10-CM and ICD-9-CM procedure codes for the SMM Ventilation Indicator. The codes in the ValueSet should be monitored for changes as they vary by source and may be updated.
         </td>
      </tr>
   </tbody>
</table>


