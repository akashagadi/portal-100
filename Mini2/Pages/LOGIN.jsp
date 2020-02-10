<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    
    <%@taglib uri="/struts-tags" prefix="s" %>
    
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <meta http-equiv="X-UA-Compatible" content="ie=edge">
        <link rel="stylesheet" type="text/css" href="../CSS/main.css">
        <link href="fontawesome-5.0.13/web-fonts-with-css/css/fontawesome-all.css" rel="stylesheet">
       <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css">
<title>LOGIN</title>
<style>
colr{
color:white;
}
            body{
                background-image: url("./images/login.jpg");
                background-repeat: no-repeat;
                background-size: cover;
                height: 100%;
            }
            
    .topmargin{
    margin-top: 10px;
    font-family: fantasy;
    font-size: 100px;
    color: white;
    margin-bottom: 50px;
}
.top{
    margin-top: 10px;
    font-family: fantasy;
    font-size: 20px;
    color: white;
    margin-bottom: 50px;
}

.Text{
    color: black;
    font-size: 20px;
}
 label[for="em"], label {
    color: white !important;
  }
  ul {
                list-style-type: none;
                margin: 0;
                padding: 0;
                overflow: hidden;
                background-color: rgba(0,0,0,0.5);
                }
                
                 .b2{
                width: 20%;
                padding: 8px 0px;
                margin: 8px 0;
                background-color: rgb(54, 111, 233);
                border: 0cm;
                font-size: 18px;
                border-radius: 5px;
                color: white;
                }
                .sub{
 				width: 100%;
                padding: 8px 0px;
                margin: 8px 0;
                background-color: blueviolet;
                border: 0cm;
                font-size: 18px;
                border-radius: 5px;
                color: white;
}
.text{
			    width: 300px;
                padding: 10px 20px;
                margin: 8px 0;
                box-sizing: border-box;
                border-radius: 25px;
                margin-bottom: 20px;
                
}

        </style>
    </head>
</head>
<body>
<nav class="navbar navbar-expand-lg" style="background-color: rgba(0,0,0,0.5);">
<img class="navbar-brand" src="./images/logo.png" height="100px" width="100px" >
</nav>
<section class="backdrop">
            <header id="id1">
                <div class="container">
                    <div class="row">
                    
                        
                    </div>
                </div>
            </header>
            <center>
                <section>
                    <div class="topmargin">
                        <h1 class="topmargin">LOGIN</h1>
                        <h6 class="top">ABC Jobs Pte.Ltd</h6>
                    </div>
<s:form action="home">
	<s:textfield   name="user.email" label="Email" class="text" ></s:textfield>
	<s:password name="user.password" label="Password" class="text"></s:password>
	<s:submit type="button" class="sub" style="color: white; text-decoration: none;" value = "Sign In!"></s:submit>
</s:form>
<a href="forgot" style="color: white; text-decoration: none;">Forgot Password</a><br>
<a href="GetTo" style="color: white; text-decoration: none;">Not yet Registered? Register Here!</a>
</body>
</html>