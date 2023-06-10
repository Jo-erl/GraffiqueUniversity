<%@ Page Title="Courses" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Courses.aspx.cs" Inherits="Courses" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" Runat="Server">


<style>
  table {
  border-collapse: collapse;
  width: 100%;
  margin: auto;
  margin-left: auto;
  margin-right: auto;
  margin-top: auto;
  margin-bottom: auto;



  
}

th,
td {
  border: 1px solid black;
  text-align: center;
  padding: 10px;
}

th {
  background-color: black;
  color: white;
}

@media (max-width: 767px) {
  th,
  td {
    padding: 5px;
  }
}

</style>

<div>
<div class="table-container">
  <table>
    <thead>
      <tr>
        <th>Course Code</th>
        <th>Course Title</th>
        <th>Credits</th>
      </tr>
    </thead>
    <tbody>
      <tr>
        <td>CSC101</td>
        <td>Introduction to Computer Science</td>
        <td>3</td>
      </tr>
      <tr>
        <td>CSC201</td>
        <td>Data Structures and Algorithms</td>
        <td>4</td>
      </tr>
      <tr>
        <td>CSC301</td>
        <td>Database Systems</td>
        <td>3</td>
      </tr>
    </tbody>
  </table>
</div>
    </div>

    <div class="table-container">
  <table>
    <thead>
      <tr>
        <th>Course Code</th>
        <th>Course Title</th>
        <th>Credits</th>
      </tr>
    </thead>
    <tbody>
      <tr>
        <td>CSC401</td>
        <td>Discrete Mathematics</td>
        <td>3</td>
      </tr>
      <tr>
        <td>CSC501</td>
        <td>Computer Programming</td>
        <td>4</td>
      </tr>
      <tr>
        <td>CSC601</td>
        <td>Statistics</td>
        <td>3</td>
      </tr>
    </tbody>
  </table>
</div>

    <div class="table-container">
  <table>
    <thead>
      <tr>
        <th>Course Code</th>
        <th>Course Title</th>
        <th>Credits</th>
      </tr>
    </thead>
    <tbody>
      <tr>
        <td>CSC701</td>
        <td>Object Oriented Designing</td>
        <td>3</td>
      </tr>
      <tr>
        <td>CSC801</td>
        <td>Systems Analysis and Design</td>
        <td>4</td>
      </tr>
      <tr>
        <td>CSC901</td>
        <td>Operating Systems</td>
        <td>3</td>
      </tr>
    </tbody>
  </table>
</div>

    <div class="table-container">
  <table>
    <thead>
      <tr>
        <th>Course Code</th>
        <th>Course Title</th>
        <th>Credits</th>
      </tr>
    </thead>
    <tbody>
      <tr>
        <td>CSC101</td>
        <td>Introduction to Computer Science</td>
        <td>3</td>
      </tr>
      <tr>
        <td>CSC1000</td>
        <td>Software Engineering</td>
        <td>4</td>
      </tr>
      <tr>
        <td>CSC1001</td>
        <td>Artificial Intelligence</td>
        <td>3</td>
      </tr>
    </tbody>
  </table>
</div>



</asp:Content>

