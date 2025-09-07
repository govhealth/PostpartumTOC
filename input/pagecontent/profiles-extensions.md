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
      <td><a href="StructureDefinition-mh-toc-consult-note.html">MH TOC Consult Note</a></td>
      <td>
        This profile sets minimum expectations for the DocumentReference resource for querying an individual’s consultation notes for postpartum transitions of care. 
        It identifies which core elements, extensions, vocabularies, and value sets <strong>SHALL</strong> be present in the resource and constrains the way the elements are used. 
        The MH TOC Consult Note Profile is derived from the US Core DocumentReference Profile and defines requirements for exchanging Consultation Notes, widely used to document clinical opinions from secondary care providers.
      </td>
    </tr>
  </tbody>
</table>

### Something Else


<table class="profile-table">
  <thead>
    <tr>
      <th>Profile</th>
      <th>Description</th>
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