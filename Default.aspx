<%@ Page Title="Home" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>


 <asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
   
     <!--4 boxes containing text-->
<div class="container">
    <div class="box">
        <h3>Short Courses</h3>
        <h4>Our eight-week intensive certificate course is open to senior high school graduates,
            tertiary students,etc.</h4>
    </div>
    <div class="box">
        <h3>Undergraduate Courses</h3>
        <h4>Open the door to sought-after technology careers with
            a world-class BSc in Computer Science degree.</h4>
    </div>
    <div class="box">
        <h3>MSc Programmes</h3>
        <h4>Embrace world-class graduate education with unique blend of
            research and experience.
        </h4>
    </div>
    <div class="box">
        <h3>Ph.D. Programmes</h3>
        <h4>Our PHDs lead the effort to extend the boundaries of knowledge through
            quality and relevant research.
        </h4>
    </div>
</div>
<!-- End body for 4 boxes containing text-->

     
     <!--End of events, gallery, club -->     

        <div class="square-container">
    <div class="square">
        <img src="images/1.jpg">
        <div class="overlay">
            <h3>Departmental Events</h3>
        </div>
    </div>
    <div class="square">
        <img src="images/2.jpg">
        <div class="overlay">
            <h3>Gallery</h3>
        </div>
    </div>
    <div class="square">
        <img src="images/3.jpg">
        <div class="overlay">
            <h3>Student Clubs</h3>
        </div>
    </div>
    <div class="square">
        <img src="images/4.jpg">
        <div class="overlay">
            <h3>Library</h3>
        </div>
    </div>
</div>
<!--End of events, gallery, club -->     

             <!--Marquee -->
<style>
  body {
    font-family: 'Poppins', sans-serif;
    text-align: center;
  }

  h1 {
    font-weight: bold;
    font-size: 40px;
    text-align: center;
    margin-top: 30px;
  }

  p {
    font-size: 15px;
    text-align: justify;
  }
</style>



     <div><h1>INTERNSHIPS</h1>
<p>Computer science students at G.U. have a unique opportunity to gain 
    hands-on experience by working as interns for some of the biggest tech companies and brands in the industry. 
    Through partnerships and collaborations with top organizations, G.U. students are 
    able to apply their knowledge and skills 
    in real-world settings, while also learning from experienced professionals in the field.</p></div> 

    <div class="marquee-container">
        <div class="marquee">
            <img src="images/image1.jpg" alt="Image 1">
            <img src="images/image2.jpg" alt="Image 2">
            <img src="images/image3.jpg" alt="Image 3">
            <img src="images/image4.jpg" alt="Image 4">
            <img src="images/image5.jpg" alt="Image 5">
            <img src="images/image6.jpg" alt="Image 6">
            <img src="images/image7.jpg" alt="Image 7">
            <img src="images/image8.jpg" alt="Image 8">
            <img src="images/image9.jpg" alt="Image 9">
        </div>
    </div>
    <!-- End of marquee-->

      <!--Image slideshow-->
        
    <div class="slider-container">
        <div class="slider">
            <img src="images/sl1.jpg" alt="Image 1">
            <img src="images/sl2.jpg" alt="Image 2">
            <img src="images/sl3.jpg" alt="Image 3">
            <img src="images/sl4.jpg" alt="Image 4">
            <img src="images/sl5.jpg" alt="Image 5">
        </div>
       <div class="slider-nav">
        <button class="slider-nav-item" disabled></button>
        <button class="slider-nav-item" disabled></button>
        <button class="slider-nav-item" disabled></button>
        <button class="slider-nav-item" disabled></button>
        <button class="slider-nav-item" disabled></button>
    </div>
    </div>
    <!--End image slideshow-->

        <!-- Slideshow js -->
    <script>

        // Image slides
        var slideIndex = 0;
        var slides = document
            .getElementsByClassName("slider")[0]
            .getElementsByTagName("img");
        var dots = document.getElementsByClassName("slider-nav-item");

        function showSlides() {
            for (var i = 0; i < slides.length; i++) {
                slides[i].classList.remove("active");
                dots[i].classList.remove("active", "fill");
            }
            slideIndex++;
            if (slideIndex > slides.length) {
                slideIndex = 1;
            }
            slides[slideIndex - 1].classList.add("active");
            dots[slideIndex - 1].classList.add("active", "fill");
            setTimeout(showSlides, 2000); // Change image every 5 seconds
        }

        showSlides();

        for (var i = 0; i < dots.length; i++) {
            dots[i].addEventListener("click", function (event) {
                event.preventDefault(); // Prevent the default behavior of opening the homepage
                slideIndex = Array.from(dots).indexOf(event.target);
                showSlides();
            });
        }
    </script>
<!-- Slideshow js end -->
</asp:Content>
