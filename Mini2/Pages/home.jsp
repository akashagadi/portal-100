<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@taglib uri="/struts-tags" prefix="s" %>
<!DOCTYPE html>
<html lang="en">
    <head>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <meta http-equiv="X-UA-Compatible" content="ie=edge">
        <link rel="stylesheet" type="text/css" href="./CSS/main.css">
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">       
  	  <link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">   
        <title>Home</title>
        <style>
        .mySlides {display:none;}
        .mySlides1 {display:none;}
        .co20{
            float: left;
            width: 18%;
            padding: 10px;
            text-align: left;
        }
        .co80{
            float: right;
            width: 78%;
            padding: 10px;
            text-align: left;
        }
        .co50-50{
            float: right;
            width: 45%;
            padding: 10px;
            text-align: justify;
        }
        </style>
    </head>
    <body>
        <header id="id1">
            <div class="container">
                <div class="row">
                    <a href="home2" class="logo"><img src="./images/logo.png" height="80px" width="120px"></a>
                    <nav>
                        <ul>
                            <li><a href="home2">Home</a></li>
                            <li><a href="search">Search</a></li>
                            <li><a href="usersettings">User Settings</a></li>
                            <li><a href="profile">Profile</a></li>
                            <li><a href="logout">Logout</a></li>
                        </ul>
                    </nav>
                </div>
            </div>
        </header>
        <section>
           <div class="row">
                <div class="co20">
                    <div style="margin-top: 40px;"></div>
                    <div class="box-style1">
                        <center>
                            <img src="./images/avtar.jpg" alt="avtar" class="avatar" style="width: 80px;">
                            <div style="margin-top: 30px;"></div>
                            <h4> <s:property value="#session.fname"/> <s:property value="#session.lname"/></h4>
                            <div style="margin-top: 10px;"></div><hr><div style="margin-top: 20px;"></div>
                            <h4 style="text-align: left;">Btech in Information Technology</h4>
                            <h4 style="text-align: left;">Collections = 100</h4>
                            <h4 style="text-align: left;">Hashtags</h4>
                            <h4 style="text-align: left;">#style</h4>
                            <h4 style="text-align: left;">#Business</h4>
                            <h4 style="text-align: left;">Followers = 240</h4>
                        </center>
                    </div>
                    <div style="margin-top: 40px;"></div>
                    <div class="box-style1">
                        <center>
                            <img src="./images/logo.png" alt="Avatar" style="width: 80px;">
                            <div style="margin-top: 30px;"></div>
                            <h4>Site Map</h4>
                            <div style="margin-top: 10px;"></div><hr><div style="margin-top: 20px;"></div>
                            <div class="row">
                                <div class="co50-50" style="padding: 0px;">
                                    <h5>Registration</h5>
                                    <h5>Home</h5>
                                    <h5>Search User</h5>
                                </div>
                                <div class="co50-50" style="padding: 0px;">
                                    <h5>Login</h5>
                                    <h5>User Settings</h5>
                                    <h5>Profile</h5>                                    
                                </div>
                            </div>
                            <div style="margin-top: 10px;"></div><hr><div style="margin-top: 10px;"></div>
                            <h5>Copyrights @ABC jobs</h5>
                        </center>
                    </div>
               </div>
               <div class="co80">
                    <center>
                        <div style="margin-top: 60px;"></div> 
                        <h1><u>Welcome to ABC Jobs PVT.LTD</u></h1>
                        <h4>Explore with Us</h4><br>
                     <!--    <img src="./images/registration.jpg" > -->
                     <div class="w3-content w3-display-container">
  <img class="mySlides" src="./images/code2.jpg" height="400px" width="100%">
  <img class="mySlides" src="./images/code3.jpg" height="400px" width="100%">
  <img class="mySlides" src="./images/google_event.jpg" height="400px" width="100%">
  <img class="mySlides" src="./images/logo.png" height="400px" width="100%">

  <button class="w3-button w3-black w3-display-left" onclick="plusDivs(-1)">&#10094;</button>
  <button class="w3-button w3-black w3-display-right" onclick="plusDivs(1)">&#10095;</button>
</div>
                        <div class="row">
                            <div class="co50-50">
                                <p>This is a Job portal where users can come register and explore other users. This application is mainly created for software programmers where only users who have an IT backgorund join the community, there could be many kinds of users like there's a user 
                  who is looking for a job and can posts jon on this site, whereas there are users who post saying there is vacancy for this particular field.
                  This job portal focuses on connections and networking of developers across the globe.</p>                               
                                <p> The passage is attributed to an unknown typesetter in the 15th century who is thought to have scrambled parts of Cicero's De Finibus Bonorum et Malorum for use in a type specimen book.</p>                               
                            </div>
                            <div class="co50-50">
                                <p> The passage is attributed to an unknown typesetter in the 15th century who is thought to have scrambled parts of Cicero's De Finibus Bonorum et Malorum for use in a type specimen book.</p>                                
                            </div>
                        </div><br>
                     
                       <!--   <img src="./images/registration.jpg" height="150px" width="100%">-->
                       
                       <div class="w3-content w3-display-container">
  <img class="mySlides1" src="./images/AI.jpg" height="400px" width="100%">
  <img class="mySlides1" src="./images/intel.jpg" height="400px" width="100%">
  <img class="mySlides1" src="./images/product.png" height="400px" width="100%">
  <img class="mySlides1" src="./images/int.jpg" height="400px" width="100%">

  <button class="w3-button w3-black w3-display-left" onclick="plusDivs1(-1)">&#10094;</button>
  <button class="w3-button w3-black w3-display-right" onclick="plusDivs1(1)">&#10095;</button>
</div>
    <script>
var slideIndex = 1;
showDivs(slideIndex);

function plusDivs(n) {
  showDivs(slideIndex += n);
}

function showDivs(n) {
  var i;
  var x = document.getElementsByClassName("mySlides");
  if (n > x.length) {slideIndex = 1}
  if (n < 1) {slideIndex = x.length}
  for (i = 0; i < x.length; i++) {
    x[i].style.display = "none";  
  }
  x[slideIndex-1].style.display = "block";  
}

var slideIndex1 = 1;
showDivs1(slideIndex);

function plusDivs1(n) {
  showDivs1(slideIndex1 += n);
}

function showDivs1(n) {
  var i;
  var x = document.getElementsByClassName("mySlides1");
  if (n > x.length) {slideIndex1 = 1}
  if (n < 1) {slideIndex1 = x.length}
  for (i = 0; i < x.length; i++) {
    x[i].style.display = "none";  
  }
  x[slideIndex1-1].style.display = "block";  
}
</script>
                        <div class="row">
                            <div class="co50-50">
                                <p>This is a Job portal where users can come register and explore other users. This application is mainly created for software programmers where only users who have an IT backgorund join the community, there could be many kinds of users like there's a user 
                  who is looking for a job and can posts jon on this site, whereas there are users who post saying there is vacancy for this particular field.
                  This job portal focuses on connections and networking of developers across the globe.</p>                               
                                <p> The passage is attributed to an unknown typesetter in the 15th century who is thought to have scrambled parts of Cicero's De Finibus Bonorum et Malorum for use in a type specimen book.</p>                               
                            </div>
                            <div class="co50-50" align="left">
                                <p>Lorem ipsum, or lipsum as it is sometimes known, is dummy text used in laying out print, graphic or web designs. The passage is attributed to an unknown typesetter in the 15th century who is thought to have scrambled parts of Cicero's De Finibus Bonorum et Malorum for use in a type specimen book.</p>                                
                            </div>
                        </div>
                    </center>
               </div>
           </div>
        </section>
        <%@include file="footer.jsp" %>
    </body>

 </html>