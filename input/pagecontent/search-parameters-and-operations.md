The following search parameters have been defined for the USCDI+ Maternal Health Postpartum TOC Implementation Guide. This implementation guide's search parameters and operations are in addition to those defined by US Core 6.1.0. Implementers **SHALL** reference the [US Core Search Parameters and Operations](http://hl7.org/fhir/us/core/STU6.1/search-parameters-and-operations.html) to ensure all search parameters and operations are properly supported. For more information on the [FHIR RESTful search api](http://hl7.org/fhir/R4/http.html#search) and the standard [Search Parameter Registry](http://hl7.org/fhir/R4/searchparameter-registry.html) see the FHIR specification. 


### Operations

No new operations have been defined for this IG. For more information on the [FHIR RESTful operations](http://hl7.org/fhir/R4/operations.html) please reference the FHIR specification and the [US Core Search Parameters and Operations](http://hl7.org/fhir/us/core/STU6.1/search-parameters-and-operations.html) specification.


### Search Parameters

The following search parameters **SHALL NOT** be interpreted on their own as requirements for the server. The CapabilityStatement defines the search capabilities expectations for the server in addition to US Core Server. This section lists the search parameters definitions that are used within the CapabilityStatement. This is not a list of search requirements for the client or server.

<style>
   
   .search-params-table {

      width: 100%;
      border-collapse: collapse;
      font-family: Arial, sans-serif;

   }

   .search-params-table th, .search-params-table td {

      padding: 10px;
      border: 1px solid #ccc;
      text-align: left;

   }

   .search-params-table td {

      vertical-align: middle;

    }

   .search-params-table-name {

      width: 20%;
      

   }

   .search-params-table-description {

      width: 80%;

   }
   
   .search-params-table thead {

      background-color: #f2f2f2;

   }

   .search-params-table tr:nth-child(even) {

      background-color: #fafafa;

   }

</style>


<table class="search-params-table">
   <thead>
      <tr>
         <th class="search-params-table-name">Search Parameter</th>
         <th class="search-params-table-description">Description</th>
      </tr>
   </thead>
   <tbody>
      <tr>
         <td><a href="SearchParameter-smm-indicator-condition.html">SMMIndicatorCondition</a></td>
         <td>
            Parameter which allows clients to query for MH TOC SMM Condition Indicators such as Acute Myocardial Infarction or Eclampsia.
         </td>
      </tr>
      <tr>
         <td><a href="SearchParameter-smm-indicator-procedure.html">SMMIndicatorProcedure</a></td>
         <td>
            Parameter which allows clients to query for MH TOC SMM Procedure Indicators such as Blood Transfusion or Ventilation.
         </td>
      </tr>
   </tbody>
</table>



