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
        <link href="fontawesome-5.0.13/web-fonts-with-css/css/fontawesome-all.css" rel="stylesheet">
        
        <script src="js/jquery-3.3.1.js"></script>
        <script src="js/jquery.carouFredSel-6.2.1.js"></script>
        <script src="js/slider.js"></script>        
        <title>Forgot Password</title>
        <style>
        
     .Text-black{
    color: black;
    font-size: 20px;
}
.b2{
    padding: 8px 20px;
    margin: 8px 0;
    background: linear-gradient(to right,rgba(48,194,208,1) 0%,rgb(0, 60, 255) 100%);
    border: 0cm;
    font-size: 18px;
    border-radius: 5px;
    color: white;
    bottom: 0px;
}
#id1 ul{
    list-style: none;
}
#id1 ul li{
    display: inline-block;
}
#id1 nav{
    float: right;
}
        
        </style>
    </head>
    <body>
        <header id="id1">
            <div class="container">
                <div class="row">
                    <a href="" class="logo"><img src="./images/logo.png" height="80px" width="120px"></a>
                    <nav></nav>
                </div>
            </div>
        </header>
        <center>
        <section>
                <div class="forType-black">
                    <h1>Reset Password</h1>
                </div>
<s:form action="login2"> </h1>
<h1>	<s:textfield name="user.email"  label="Email" class="Text-black"></s:textfield>
	<s:password name="user.password" label="New Password" class="Text-black"></s:password>
	<s:submit value="Sign In!" class="b2"></s:submit>
	<div style="margin-top: 100px;"></div>  
	<div style="margin-bottom: 100px;"></div>                                                           
                        
                    
	</s:form>
	<br><br><br><br><br>
	 <footer>
            <div class="row">
                <div class="column">
                  <h2>ABC JOBS PVT.LTD</h2>
                  <p>This is a Job portal where users can come register and explore other users. This application is mainly created for software programmers where only users who have an IT backgorund join the community, there could be many kinds of users like there's a user 
                  who is looking for a job and can posts jon on this site, whereas there are users who post saying there is vacancy for this particular field.
                  This job portal focuses on connections and networking of developers across the globe.</p>
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
                
              </div>
        </footer>
    </body>
 </html>
</body>
</html>