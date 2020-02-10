<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%> <%@ taglib uri="/struts-tags" prefix="s"%>
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
        <title>Public Profile</title>
    </head>
    <body>
        <header id="id1">
            <div class="container">
                <div class="row">
                    <a href="home2" class="logo"><img src="../Images/logo.png" height="80px" width="120px"></a>
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
                    <center style="margin-right: 40px;margin-left: 40px;">
                        <div class="box-style1">
                            <img src="./images/avtar.jpg" alt="Avatar" class="avatar">
                            <hr>
                            <div class="row-1">
                            
                                <div>
                                    <p>Name :<s:property value="user.fname"/></p>
                                    <p>Education :<s:property value="user.education"/></p>
                                    <p>University :<s:property value="user.university"/></p>
                                    
                                    <p>Country :<s:property value="user.country"/></p>
                                </div>
                                
                                
                                
                                
  

                                <div class="column-2">
                                    
                                    <h3></h3>
                                    <h3></h3>
                                    
                                    <h3></h3>
                                </div>
                            </div>
                        </div>
                    </center>
                    
                </div>
                <div class="column-1">
                    <div class="box-style1 side2">
                        <h2>Companies and Work Experience</h2><br>
                        <p><s:property value="user.work"/> <s:property value="user.company"/></p>
                    </div>
                    <div class="box-style1 side2">
                        <h2>About Me</h2><br>
                        <p><s:property value="user.about"/></p>
                    </div>
                </div>
              </div>
        </section>
        <footer>
            <div class="row">
                <div class="column">
                  <h2>ABC JOBS PVT.LTD</h2>
                  <p>Lorem ipsum, or lipsum as it is sometimes known, is dummy text used in laying out print, graphic or web designs. The passage is attributed to an unknown typesetter in the 15th century who is thought to have scrambled parts of Cicero's De Finibus Bonorum et Malorum for use in a type specimen book.</p>
                </div>
                <div class="column">
                    <div style="margin-left: 80px;">
                        <h2><u>Links</u></h2>
                        <ul style="list-style-type: none;">
                            <li><a href="#" class="footname">Home</a></li>
                            <li><a href="#" class="footname">User Setting</a></li>
                            <li><a href="#" class="footname">Search Page</a></li>
                            <li><a href="#" class="footname">Profile</a></li>
                        </ul>
                    </div>
                </div>
                <div class="column">
                    <h3><u>Find US on Social Media</u></h3>
                    <a href="#" class="fa fa-facebook"></a>
                    <a href="#" class="fa fa-twitter"></a>
                    <a href="#" class="fa fa-google"></a>
                    <a href="#" class="fa fa-youtube"></a>
                </div>
              </div>
        </footer>
    </body>
 </html>