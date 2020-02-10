<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@taglib uri="/struts-tags" prefix="s" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Registration Page</title>
<style type="text/css">
.text{
 width: 300px;
                padding: 10px 20px;
                margin: 8px 0;
                box-sizing: border-box;
                border-radius: 25px;
                margin-bottom: 20px;
                
}
.pass{
width: 100%;
                padding: 8px 20px;
                margin: 8px 0;
                box-sizing: border-box;
                border-radius: 25px;
                 margin-bottom: 20px;
}
.sub{
 width: 80%;
                padding: 8px 0px;
                margin: 8px 0;
                background-color: blueviolet;
                border: 0cm;
                font-size: 18px;
                border-radius: 5px;
                color: white;
}
    *{
                margin: 0%;
                padding: 0%;
            }
            body{
                background-image: url("./images/registration.jpg");
                background-repeat: no-repeat;
                background-size: cover;
            }
            ul {
                list-style-type: none;
                margin: 0;
                padding: 0;
                overflow: hidden;
                background-color: rgba(0,0,0,0.5);
            }

            li {
                float: left;
            }
            .ig1{
                height: 0.8in;
                width: 1.3in;
            }
            .center {
                text-align: center;
                color: white;
                width: 25%;
                padding-left: 45px;
            }
            .b2{
                width: 40%;
                padding: 8px 0px;
                margin: 8px 0;
                background-color: rgb(54, 111, 233);
                border: 0cm;
                font-size: 18px;
                border-radius: 5px;
                color: white;
                }
                .small{
                font-size: 20px;
            }
            .Underline{
                font-family: verdana;
                font-size: 30px;
                color: white;
            }
</style>
</head>
<body>
<ul>
            <li> <img class="ig1" src="./images/logo.png"></li>
        </ul>
        
<center><h1 class="Underline"><u>ABC Jobs Pte.ltd</u><span><br></span><span>Register Here!</span></h1><br>
 <section class="center"><br> 
<s:form action="register">
	<s:textfield name="user.fname" placeholder="First Name" class="text"></s:textfield>
	<s:textfield name="user.lname" placeholder="Last Name " class="text"></s:textfield>
	<s:textfield name="user.email" placeholder="Email " class="text"></s:textfield>
	<s:password name="user.password" placeholder="Password" class="text"></s:password>
	<s:textfield name="user.country" placeholder="Country" class="text"></s:textfield>
	<s:textfield name="user.contact" placeholder="Contact" class="text"></s:textfield>
	<s:textfield name="user.city" placeholder="city" class="text"></s:textfield>

	<s:submit value="Sign Up!" class="sub"></s:submit>
</s:form>
<h3>Already a User, </h3><button class="b2"><a href="login" style="color: white; text-decoration: none;">Login</a></button>
</section>

</center>

</body>
</html>