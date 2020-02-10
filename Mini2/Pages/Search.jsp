<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%><%@taglib uri="/struts-tags" prefix="s" %>
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
        <title>Search Profile</title>
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
            <center>
                <div style="padding: 20px;">
                 <form action="viewus">
<s:textfield name="search" class="form-control" size="75"></s:textfield>
                    
                      <button type="submit" class="btn btn-default"><b>Recent Searches</b></button>
                </div>
             <!--  <form class="example" action="#" style="margin: auto; max-width: 600px;">
                    <input type="text" placeholder="Search.." name="search">
                    <button type="submit"><i class="fa fa-search"></i></button> --> 
                </form>
                <div ></div> 

                <div class="row" style="margin-top: 100px; padding-left: 450px;">
                    
                    <div class="column" style="width: 500px;">
                        <div class="box-style1">
                            <img src="./images/avtar.jpg" alt="Avatar" class="avatar" style="width: 50px;">
                            <h2>ABC JOBS PVT.LTD</h2>
                            <h2>Explore Other Techy Professionals!</h2>
                        </div>
                    </div>
                   
                </div>

                <div style="margin-top: 60px;"></div> 
            </center>
            
        </section>
        <footer>
            <div class="row">
                <div class="column">
                  <h2>ABC JOBS PVT.LTD</h2>
                  <p>This is a Job portal where users can come register and explore other users. This application is mainly created for software programmers where only users who have an IT backgorund join the community, there could be many kinds of users like there's a user 
                  who is looking for a job and can posts jon on this site, whereas there are users who post saying there is vacancy for this particular field.
                  This job portal focuses on connections and networking of developers accross the globe.</p>
                </div>
                <div class="column">
                    <div style="margin-left: 80px;">
                        <h2><u>Links</u></h2>
                        <ul style="list-style-type: none;">
                            <li><a href="#" class="footname">Home</a></li>
                            <li><a href="#" class="footname">User Setting</a></li>
                            <li><a href="#" class="footname">Search Page</a></li>
                            <li><a href="#" class="footname">Profile</a></li><br><br><br>
                            <h2>This site is created by Akash Agadi.</h2>
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