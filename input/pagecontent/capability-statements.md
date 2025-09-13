<style>
   
   .cs-table {

      width: 100%;
      border-collapse: collapse;
      font-family: Arial, sans-serif;

   }

   .cs-table th, .cs-table td {

      padding: 10px;
      border: 1px solid #ccc;
      text-align: left;

   }

   .cs-table td {

      vertical-align: middle;

    }

   .cs-table-name {

      width: 20%;
      

   }

   .cs-table-description {

      width: 80%;

   }
   
   .cs-table thead {

      background-color: #f2f2f2;

   }

   .cs-table tr:nth-child(even) {

      background-color: #fafafa;

   }

</style>


### Client Capabilities


This Section describes the expected capabilities of the Maternal Health Postpartum Transition Client which is responsible for creating and initiating the queries for information about an individual patient, their encounters, procedures, etc. The list of profiles, RESTful operations, and search parameters supported by the MH TOC Servers are defined in the Conformance Requirements for Server. Clients have the option of choosing from this list to access necessary data based on their local implementations, data mapping and availability and other contextual requirements. While this IG does not define its own Client capability statement, implementers of clients **SHALL** refer to [US Core 6.1.0 Client CapabilityStatement](https://hl7.org/fhir/us/core/STU6.1/CapabilityStatement-us-core-client.html) for details and ensure conformance to those expectations. 





### Server Capabilities


This section describes the expected capabilities of the Maternal Health Postpartum Transition of care server actor responsible providing responses to the queries submitted by the requestors. While CapabilityStatements are provided for profiles defined in this IG, implementers **SHALL** conform to [US Core 6.1.0 Server CapabilityStatement](https://hl7.org/fhir/us/core/STU6.1/CapabilityStatement-us-core-server.html) and [HL7 FHIR R4 Server CapabilityStatement](https://hl7.org/fhir/R4/capabilitystatement.html). 



<table class="cs-table">
   <thead>
      <tr>
         <th class="cs-table-name">Profile Statement</th>
         <th class="cs-table-description">Description</th>
      </tr>
   </thead>
   <tbody>
      <tr>
        <td><a href="CapabilityStatement-mh-toc-capability-behavioral-health-history.html">Behavioral Health History</a></td>
        <td>
          Server capabilities for supporting the MH TOC Behavioral Health History profile (DocumentReference).
        </td>
      </tr>
      <tr>
        <td><a href="CapabilityStatement-mh-toc-capability-consult-note.html">Consult Note</a></td>
        <td>
          Server capabilities for supporting the MH TOC Consult Note profile (DocumentReference).
        </td>
      </tr>
      <tr>
        <td><a href="CapabilityStatement-mh-toc-capability-delivery-date.html">Delivery Date</a></td>
        <td>
          Server capabilities for supporting the MH TOC Delivery Date profile (Observation).
        </td>
      </tr>
      <tr>
        <td><a href="CapabilityStatement-mh-toc-capability-diagnosticreport-imaging.html">Diagnostic Imaging Report</a></td>
        <td>
          Server capabilities for supporting the MH TOC Diagnostic Imaging Report profile (DiagnosticReport).
        </td>
      </tr>
      <tr>
        <td><a href="CapabilityStatement-mh-toc-capability-discharge-summary.html">Discharge Summary</a></td>
        <td>
          Server capabilities for supporting the MH TOC Discharge Summary profile (DocumentReference).
        </td>
      </tr>
      <tr>
        <td><a href="CapabilityStatement-mh-toc-capability-edd.html">Estimated Date of Delivery (EDD)</a></td>
        <td>
          Server capabilities for supporting the MH TOC Estimated Date of Delivery (EDD) profile (Observation).
        </td>
      </tr>
      <tr>
        <td><a href="CapabilityStatement-mh-toc-capability-family-health-history.html">Family Health History</a></td>
        <td>
          Server capabilities for supporting the MH TOC Family Health History profile (FamilyMemberHistory).
        </td>
      </tr>
      <tr>
        <td><a href="CapabilityStatement-mh-toc-capability-gestational-age.html">Gestational Age</a></td>
        <td>
          Server capabilities for supporting the MH TOC Gestational Age profile (Observation).
        </td>
      </tr>
      <tr>
        <td><a href="CapabilityStatement-mh-toc-capability-gravidity.html">Gravidity</a></td>
        <td>
          Server capabilities for supporting the MH TOC Gravidity profile (Observation).
        </td>
      </tr>
      <tr>
        <td><a href="CapabilityStatement-mh-toc-capability-labor-and-delivery-summary.html">Labor and Delivery Summary</a></td>
        <td>
          Server capabilities for supporting the MH TOC Labor and Delivery Summary profile (DocumentReference).
        </td>
      </tr>
      <tr>
        <td><a href="CapabilityStatement-mh-toc-capability-labor-type.html">Labor Type</a></td>
        <td>
          Server capabilities for supporting the MH TOC Labor Type profile (Observation).
        </td>
      </tr>
      <tr>
        <td><a href="CapabilityStatement-mh-toc-capability-parity.html">Parity</a></td>
        <td>
          Server capabilities for supporting the MH TOC Parity profile (Observation).
        </td>
      </tr>
      <tr>
        <td><a href="CapabilityStatement-mh-toc-capability-postpartum-summary.html">Postpartum Summary</a></td>
        <td>
          Server capabilities for supporting the MH TOC Postpartum Summary profile (DocumentReference).
        </td>
      </tr>
   </tbody>
</table>


