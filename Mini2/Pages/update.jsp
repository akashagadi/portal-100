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
   
        <title>Update Profile</title>
        <style>
            .Uprofile{
                background-color: rgb(44, 44, 44);
                border-radius: 20px;
                width: 70%;
                height: auto;
                padding: 20px;
                margin-top: 30px;
                margin-bottom: 30px;
            }
            .col {
                float: left;
                width: 47%;
                padding: 14px;
                text-align: justify;
                color: white;
            }
            .overRide1{
                min-width: 280px; 
                max-width: 300px;
            }
            .saveButton{
                border-radius: 20px;
                width: 80px;
            }

            .b2 .saveButton:hover{
                color: rgb(255, 174, 0);
                background-color: rgba(255, 255, 255, 0.8);
                align-content: center;
                
            }
            ._left{
            	float:left;
            	
            }
            ._right{
            	float:right;
            	
            }
            
td label{
    position:absolute;
    margin-top: -40px;
    display: block;
    font-size: 1.5em;
    color:white;
    font-weight: bold;
}
.uname{
margin-top:50px;
margin-left: 100px;
}
.formButton{ margin-top:10px}
</style>
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
           <center>
                <section class="Uprofile">
                <div class="row-1">
                <img src="./images/avtar.jpg" alt="Avatar" class="avatar" style="width: 100px;"> 
                <s:form action="upage">

                            <div class="col" style="float: left">
                                <div style="margin-top: 10px;">
                                                                        
                                    <s:textfield name="user.fname" class="input-type-1 overRide1 uname"  placeholder="First Name" label=" First Name"></s:textfield>
                                    
                                    <s:textfield name="user.lname" class="input-type-1 overRide1 uname" placeholder="Last Name" label=" Last Name"></s:textfield>
                                    
                                    
                                </div>
                                <div style="margin-top: 10px;">
                                    <s:textfield name="user.email" class="input-type-1 overRide1 uname" label="Email" ></s:textfield>
                                    <br>
                                </div >
                                <div style="margin-top: 10px;">
                                 <s:textfield name="user.university" class="input-type-1 overRide1 uname" placeholder="University" label=" University"></s:textfield>
                                  
                                </div>
                                <div style="margin-top: 10px;">
                                     <s:textfield name="user.about" class="input-type-1 overRide1 uname" placeholder="About" label=" About Me"></s:textfield>
                                </div>
                            </div>
                             
                             
                            <div class="col">
                            
                                <div style="margin-top: 10px;">
                                     <s:textfield name="user.company" class="input-type-1 overRide1 uname" placeholder="Company" label=" Company Name"></s:textfield>
                                </div>
                                <div style="margin-top: 10px;">
                                     <s:textfield name="user.work" class="input-type-1 overRide1 uname" placeholder="Work" label=" Work Experience"></s:textfield>
                                </div >
                               
                               
                                <div style="margin-top: 10px;">  
                              <s:textfield name="user.contact" class="input-type-1 overRide1 uname" placeholder="Contact" label="Contact"></s:textfield>
								  </div>
								  
								  
								   <div style="margin-top: 10px;">  
                              <s:textfield name="user.education" class="input-type-1 overRide1 uname" placeholder="Education" label="Education"></s:textfield>
								  </div>
                            </div>
                            <s:submit style="width: 150px;" value="Save All" class="b2 saveButton"></s:submit>
                       </s:form>
                   
                     </div>
                </section>
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