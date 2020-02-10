<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
       <%@taglib uri="/struts-tags" prefix="s" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
 <meta name="viewport" content="width=device-width, initial-scale=1">
        <meta http-equiv="X-UA-Compatible" content="ie=edge">
        <link rel="stylesheet" type="text/css" href="../CSS/main.css">
        <link href="fontawesome-5.0.13/web-fonts-with-css/css/fontawesome-all.css" rel="stylesheet">
       <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css">
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
    margin-top: 50px;
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
<body>


<section class="backdrop">
            <header id="id1">
                <div class="container">
                </div>
            </header>
            <center>
                <section>
                    <div class="topmargin">
                        <h1 class="topmargin">Validating User</h1>
                        <h6 class="top">ABC Jobs Pte.Ltd</h6>
                    </div>
<s:form action="checkemail">
<s:textfield name="user.email" class="text" label="Enter Email" Placeholder="Enter regitered Email address"></s:textfield>
<s:submit type="submit" class="sub" style="color: white; text-decoration: none;" ></s:submit>
</s:form>
</body>
</html>