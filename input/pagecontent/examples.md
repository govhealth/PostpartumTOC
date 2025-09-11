These examples demonstrate use of FHIR data that are critical to the Maternal Health Postpartum Transitions of Care (MH TOC) and many demonstrate how to use CodeSystems, ValueSets, and StructureDefintions defined as part of this guide. Artifacts conform to [US Core 6.1.0](http://hl7.org/fhir/us/core/STU6.1/index.html) whenever possible which is strongly recommended by this IG. Please note that while these examples have been validated for conformance they are not normative and may not be clinically accurate.

<style>
   .examples-table {
   width: 100%;
   border-collapse: collapse;
   font-family: Arial, sans-serif;
   }
   .examples-table th, .examples-table td {
   padding: 10px;
   border: 1px solid #ccc;
   text-align: left;
   }
   .examples-table td {
   vertical-align: middle;
   }
   .examples-table-name {
   width: 20%;
   }
   .examples-table-description {
   width: 80%;
   }
   .examples-table thead {
   background-color: #f2f2f2;
   }
   .examples-table tr:nth-child(even) {
   background-color: #fafafa;
   }
</style>
### Examples
<table class="examples-table">
   <thead>
      <tr>
         <th class="examples-table-name">Name</th>
         <th class="examples-table-description">Description</th>
      </tr>
   </thead>
   <tbody>
      <tr>
         <td><a href="DocumentReference-mh-toc-behavioral-health-history-example.html">Behavioral Health History Note</a></td>
         <td>
            An example of a behavioral health history note with a text attachement conforming to the MH TOC Behavioral Health History Profile.
         </td>
      </tr>
      <tr>
         <td><a href="DocumentReference-mh-toc-consult-note-example.html">Consultation Note</a></td>
         <td>
            An example of a consultation note conforming to the MH TOC Consult Note Profile.
         </td>
      </tr>
      <tr>
         <td><a href="Observation-mh-toc-delivery-date-example.html">Delivery Date</a></td>
         <td>
            An example of a mother's delivery date conforming to the MH TOC Delivery Date Profile.
         </td>
      </tr>
      <tr>
         <td><a href="DiagnosticReport-diagnosticreport-imaging-example.html">DiagnosticReport Imaging</a></td>
         <td>
            An example of an imaging report conforming to the MH TOC Diagnostic Imaging Report Profile.
         </td>
      </tr>
      <tr>
         <td><a href="Observation-edd-example.html">Estimated Date of Delivery</a></td>
         <td>
            An example of an estimated date of delivery (EDD) observation instance to the MH TOC Estimated Date of Delivery Profile.
         </td>
      </tr>
      <tr>
         <td><a href="ImagingStudy-example-chest-ct.html">Example Chest CT ImagingStudy</a></td>
         <td>
            CT chest study for Patient/example with one series and two instances.
         </td>
      </tr>
      <tr>
         <td><a href="Observation-example-imaging-result.html">Example Imaging Observation Result</a></td>
         <td>
            An example observation representing the textual result of a chest CT, showing no evidence of pulmonary embolism or acute cardiopulmonary abnormality.
         </td>
      </tr>
      <tr>
         <td><a href="FamilyMemberHistory-family-health-history-example.html">Family Member Health History</a></td>
         <td>
            An example of a family member health history with conditions conforming to the MH TOC Family Health History Profile.
         </td>
      </tr>
      <tr>
         <td><a href="Observation-gestational-age-example.html">Gestational Age</a></td>
         <td>
            An example of a recorded gestational age in weeks conforming to the MH TOC Gestational Age Profile.
         </td>
      </tr>
      <tr>
         <td><a href="DocumentReference-discharge-summary-example.html">Hospitalist Discharge Summary</a></td>
         <td>
            An example of a hospitalists discharge summary note conforming to the MH TOC Discharge Summary Profile.
         </td>
      </tr>
      <tr>
         <td><a href="Observation-labor-type-example.html">Labor Type</a></td>
         <td>
            An example of a recorded labor type conforming to the MH TOC Labor Type Profile.
         </td>
      </tr>
      <tr>
         <td><a href="DocumentReference-mh-toc-labor-and-delivery-summary-example.html">Labor and Delivery Summary</a></td>
         <td>
            An example of a labor and delivery summary note conforming to the MH TOC Labor and Delivery Summary Profile.
         </td>
      </tr>
      <tr>
         <td><a href="Observation-mh-toc-gravidity-example.html">Maternal Gravidity</a></td>
         <td>
            An example of a recorded maternal gravidity conforming to the MH TOC Gravidity Profile.
         </td>
      </tr>
      <tr>
         <td><a href="Observation-mh-toc-parity-example.html">Maternal Parity</a></td>
         <td>
            An example of a recorded maternal parity conforming to the MH TOC Parity Profile.
         </td>
      </tr>
      <tr>
         <td><a href="Encounter-delivery-encounter-example.html">Mom Delivery Encounter</a></td>
         <td>
            An example delivery encounter using the US Core Encounter profile.
         </td>
      </tr>
      <tr>
         <td><a href="Patient-mom.html">Mom Patient Example</a></td>
         <td>
            An example patient resource representing the mother in the postpartum transition of care use case.
         </td>
      </tr>
      <tr>
         <td><a href="RelatedPerson-newborn-mom.html">Mom/Newborn Related Person</a></td>
         <td>
            Example of a RelatedPerson resource representing the linkage between the mother and the baby.
         </td>
      </tr>
      <tr>
         <td><a href="Patient-newborn.html">Newborn Patient Example</a></td>
         <td>
            Example of a newborn baby conforming to US Core Patient Profile.
         </td>
      </tr>
      <tr>
         <td><a href="ImagingStudy-imagingstudy-ob-fetal-dating.html">OB Fetal Dating ImagingStudy</a></td>
         <td>
            An example of an OB fetal dating Ultrasound conforming to the HL7 R4 ImagingStudy resource.
         </td>
      </tr>
      <tr>
         <td><a href="Binary-example-binary.html">PDF Content of binary</a></td>
         <td>
            An example of binary resource with contents of a labor and delivery summary note.
         </td>
      </tr>
      <tr>
         <td><a href="DocumentReference-mh-toc-postpartum-summary-example.html">Postpartum Summary Note</a></td>
         <td>
            An example of a post partrum summary note conforming to the MH TOC Postpartum Summary Profile.
         </td>
      </tr>
      <tr>
         <td><a href="Condition-example-smm-condition-acute-myocardial-infarction.html">SMM Condition Acute Myocardial Infarction</a></td>
         <td>
            An example of an instance of the SMM Condition Acute Myocardial Infarction Indicator conforming to the MH TOC Severe Maternal Morbidity Condition Acute Myocardial Infarction Profile.
         </td>
      </tr>
      <tr>
         <td><a href="Condition-example-smm-condition-aneurysm.html">SMM Condition Aneurysm</a></td>
         <td>
            An example of an instance of the SMM Condition Aneurysm Indicator conforming to the MH TOC Severe Maternal Morbidity Condition Aneurysm Profile.
         </td>
      </tr>
      <tr>
         <td><a href="Procedure-example-smm-procedure-hysterectomy.html">SMM Procedure Hysterectomy</a></td>
         <td>
            An example of an instance of the SMM Procedure Hysterectomy Indicator conforming to the MH TOC Severe Maternal Morbidity Hysterectomy Profile.
         </td>
      </tr>
      <tr>
         <td><a href="Procedure-example-smm-procedure-ventilation.html">SMM Procedure Ventilation</a></td>
         <td>
            An example of an instance of the SMM Procedure Ventilation Indicator conforming to the MH TOC Severe Maternal Morbidity Ventilation Profile.
         </td>
      </tr>
      <tr>
         <td><a href="Encounter-prenatal-visit-example.html">Second Trimester Prenatal Visit Encounter</a></td>
         <td>
            An example outpatient second trimester prenatal visit encounter using the US Core Encounter profile.
         </td>
      </tr>
      <tr>
         <td><a href="Practitioner-delivery-ob.html">US Core Practitioner – Delivering Provider</a></td>
         <td>
            Example Practitioner conforming to US Core Practitioner profile for delivering a baby.
         </td>
      </tr>
      <tr>
         <td><a href="Practitioner-surgeon1.html">US Core Practitioner – Surgeon 1</a></td>
         <td>
            Example Practitioner conforming to US Core Practitioner profile.
         </td>
      </tr>
   </tbody>
</table>
