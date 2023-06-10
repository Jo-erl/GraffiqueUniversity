<%@ Page Title="Contact" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Contact.aspx.cs" Inherits="Contact" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" Runat="Server">

<style>
.form-container {
  background-color: #0d0d0d;
  border: 2px solid #d65b09;
  border-radius: 10px;
  padding: 20px;
  margin-top: 20px;
  margin-bottom: 50px;
  max-width: 300px;
  margin-left: auto;
  margin-right: auto;
  display: flex;
  flex-direction: column;
  justify-content: center;
  align-items: center;
}

form label {
  color: #fff;
  display: block;
  margin-bottom: 10px;
}

form input[type="text"],
form input[type="email"],
form textarea {
  width: 100%;
  border: 2px solid #d65b09;
  border-radius: 5px;
  padding: 5px;
  margin-bottom: 20px;
  background-color: #0d0d0d;
  color: #fff;
   box-sizing: border-box;
}

form input[type="submit"] {
  background-color: #d65b09;
  color: #fff;
  border: none;
  padding: 10px 20px;
  border-radius: 5px;
  cursor: pointer;
  font-weight: bold;
}

form input[type="submit"]:hover {
  background-color: #ff7f50;
}

h2 {
  color: #fafafa;
}
</style>

<div class="form-container">
  <h2>Contact Us</h2>
  <form>
    <div class="form-group">
      <label for="name">Name:</label>
      <input type="text" id="name" name="name" placeholder="Enter your name" required>
    </div>
    <div class="form-group">
      <label for="email">Email:</label>
      <input type="email" id="email" name="email" placeholder="Enter your email" required>
    </div>
    <div class="form-group">
      <label for="comment">Comment:</label>
      <textarea id="comment" name="comment" placeholder="Enter your comment" required></textarea>
    </div>
    <div class="form-group">
      <input type="submit" value="Submit">
    </div>
  </form>
</div>


<div>
<p style="font-size: 15px; text-align: justify;">We are located at Accra, and you can contact us by phone at +233 24 432
    7660.</p>


<p style="font-size: 15px; text-align: justify;">Below are some frequently asked questions that might help answer any
    inquiries you have:</p>

<p style="font-size: 15px; text-align: justify;"><b>Q: What are the admission requirements for your university?</b>
<p>
    A: The admission requirements vary depending on the program and the level of study. Please check our website for
    detailed information on admission requirements for each program.

<p style="font-size: 15px; text-align: justify;"><b>Q: How can I apply to your university?</b></p>
A: You can apply online through our website. Please make sure to check the application deadlines and submit all the
required documents.

<p style="font-size: 15px; text-align: justify;"><b>Q: Q: What are the tuition fees for your university?</b></p>
A: The tuition fees vary depending on the program and the level of study. Please check our website for detailed
information on tuition fees for each program.

<p style="font-size: 15px; text-align: justify;"><b>Q: What types of financial aid are available for students?</b></p>
A: We offer various types of financial aid for eligible students, including scholarships, grants, and student loans.
Please check our website for detailed information on financial aid options and how to apply.

<p style="font-size: 15px; text-align: justify;"><b>Q: What are the housing options for students?</b>
<p>
    A: We offer various housing options for students, including on-campus dormitories and off-campus apartments. Please
    check our website for detailed information on housing options and how to apply.

<p style="font-size: 15px; text-align: justify;"><b>Q: What is the student-to-faculty ratio at your university?</b>
<p>
    A: Our university has a student-to-faculty ratio of 15:1, which ensures personalized attention and support for our
    students.

<p style="font-size: 15px; text-align: justify;"><b>Q: What is the student-to-faculty ratio at your university?</b>
<p>
    A: Our university has a student-to-faculty ratio of 15:1, which ensures personalized attention and support for our
    students.

<p style="font-size: 15px; text-align: justify;"><b>Q: What is the average class size at your university?</b>
<p>
    A: The average class size at our university is 20 students, which allows for interactive and engaging classroom
    discussions.

<p style="font-size: 15px; text-align: justify;"><b>Q: What is the university's policy on diversity and inclusion?</b>
<p>
    A: Our university is committed to creating a welcoming and inclusive environment for all students, staff, and
    faculty. We value diversity and strive to foster a culture of respect, understanding, and acceptance.

<p style="font-size: 15px; text-align: justify;"><b>Q: What types of student clubs and organizations are available on
        campus?</b>
<p>
    A: We offer a wide range of student clubs and organizations, including academic clubs, cultural clubs, sports clubs,
    and community service organizations. Joining a club is a great way to meet new people, explore your interests, and
    develop leadership skills.

<p style="font-size: 15px; text-align: justify;"><b>Q: What support services are available for students?</b>
<p>
    A: We offer various support services for students, including academic advising, career counseling, tutoring, health
    services, and disability services. We are committed to providing our students with the resources and support they
    need to succeed.

<p style="font-size: 15px; text-align: justify;"><b>If you have any additional questions or concerns, please don't hesitate
    to reach out to us. We're always happy to help!</b></p>
        </div>
	
</asp:Content>
