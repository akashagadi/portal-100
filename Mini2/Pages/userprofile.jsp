<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ taglib uri="/struts-tags" prefix="s"%>
<!DOCTYPE html>
<html lang="en">
    <head>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <meta http-equiv="X-UA-Compatible" content="ie=edge">
        <link rel="stylesheet" type="text/css" href="./CSS/main.css">
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">        <!-- Bootstrap  -->
        <script src="bootstrap-4.1.1-dist/css/bootstrap.css"></script>
        <script src="bootstrap-4.1.1-dist/js/bootstrap.js"></script>
        <!--  JQuery    -->
        <script src="js/jquery-3.3.1.js"></script>
        <script src="js/jquery.carouFredSel-6.2.1.js"></script>
        <script src="js/slider.js"></script>        
        <title>Public Profile</title>
    </head>
    <body>
        <header id="id1">
            <div class="container">
                <div class="row">
                    <a href="" class="logo"><img src="./images/logo.png" height="80px" width="120px"></a>
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
            <div class="row-1">
                <div class="column-1">
                    <center style=margin-left: 40px;">
                        <div class="box-style1">
                            <img src="./images/avtar.jpg" alt="Avatar" class="avatar">
                            <hr>
                            <div class="row-1">
                                <div class="column-2" style="margin-left: 70px;">
                                    <p>Name: </p>
                                    <p>Education :</p>
                                    <p>University :</p>
                                 
                                    
                                </div>
                                <div class="column-2" style="width: 150px;">
                                   <p> <s:property value="#session.fname"/> <s:property value="#session.lname"/></p>
                                   
                                    <p><s:property value="#session.education"/></p>
                                   
                                    <p><s:property value="#session.university"/></p>
                                  
                                </div>
                                <br>
                                <button style=" width:300px; height: 50px; 20px; border-radius: 20px;  background-color: rgb(54, 111, 233)"><a href="update" style="color: white;font-size:18px;  text-decoration: none;" >Update Profile</a></button>
                            </div>
                        </div>
                    </center>
          
                </div>
                <div class="column-1">
                    <div class="box-style1 side2">
                        <h2>Companies and Work Experience</h2><br>
                        <p> <h3><s:property value="#session.company"/></h3>    <h3><s:property value="#session.work"/></h3>
                        </p>
                    </div>
                    <div class="box-style1 side2">
                        <h2>About Me</h2><br>
                        <p> <h3><s:property value="#session.about"/></h3>
                        </p>
                        <br><hr><br>
                        <p>Contact: <h3><s:property value="#session.contact"/></h3>
                        </p><br>
                        
                    </div>
                </div>
              </div>
        </section>
       <%@include file="footer.jsp" %>
    </body>
 </html>