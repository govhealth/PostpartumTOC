



This page defines the profiles used in the USCDI+ Maternal Health Postpartum Transitions of Care (TOC) Implementation Guide. These artifacts provide constraints and additions to the base FHIR resources to support more precise, interoperable data exchange in postpartum care workflows.

Profiles are used to specify how standard FHIR resources and existing profiles such as `US Core Condition`, `US Core Simple Observation`, `Encounter`, and `Patient` should be used in this IG. They define required elements, fixed values, terminology bindings, and cardinality rules based on clinical and implementation requirements.

This Implementation Guide adopts **US Core version 6.1.0** as the base for profiles to align with the latest ONC-certified interoperability standards required under the 21st Century Cures Act. US Core 6.1.0 provides a consistent, well-tested foundation for common clinical data elements, such as vital signs, conditions, observations, and encounters, and ensures compatibility with federal certification requirements and EHR vendor implementations.

## What You’ll Find on This Page

- A list of profiles organized by their parent base resource or profile. 
- Links to full profile definitions and StructureDefinitions


## What Are Profiles?

 FHIR profiles define how standard FHIR resources (like `Condition`, `Observation`, or `Encounter`) should be used in a specific context. A profile may:

- Require certain elements to be present
- Fix or bind coded elements to specific value sets
- Limit the number of allowed repetitions (cardinality)
- Add terminology bindings or slices
- Reference other profiles or extensions


## Implementation Notes

- Implementers should **validate** data against these profiles to ensure conformance with the guide.
- US Core 6.1.0 profiles are reused when they meet implementation needs; profiles are introduced where necessary.
- Each profile links to its full StructureDefinition and example instances to illustrate real-world usage.

## Usage Guidance

Implementers should use these profiles when exchanging data documented during prenatal, labor and delivery, and hospitalization between providers, health systems, and health information exchanges. 

When validating resources against these profiles, ensure that:

- All required elements are populated 
- Fixed values are respected  
- Bound value sets are used appropriately  

## Profiles
#### US Core Simple Observation

<style>
	.profile-table 
    {
    	border: 1px solid black;
    	width: 100%;
    	margin-top: 25px;
  	}

	.profile-table th, .profile-table td 
    {
    	border: 1px solid black;
	    padding: 6px;
  	}
</style>

<table class="profile-table">
  <thead>
  	<tr><th>Profile</th><th>Description</th></tr></thead>
  <tbody>
    <tr>
    	<td><a href="StructureDefinition-mh-toc-parity.html">MH TOC Maternal Parity</a></td>
    	<td>Profile for maternal parity, the number of pregnancies in which a fetus to a viable gestational age regardless of outcome</td>
    </tr>
  </tbody>
</table>
