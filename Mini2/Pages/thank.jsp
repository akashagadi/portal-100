<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ taglib uri="/struts-tags" prefix="s"%>
<!DOCTYPE html>
<html lang="en">
    <head>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <meta http-equiv="X-UA-Compatible" content="ie=edge">
        <title>Register</title>
        <style>
            *{
                margin: 0%;
                padding: 0%;
            }  
            body{
                background-image: url("./images/Thank you.jpg");
                background-repeat: no-repeat;
                background-size: cover;
            }
            h1{
                font-family: sans-serif;
                font-size: 40px;
            }
        </style>
    </head>
    <body>
        <center>
            <br><br><br><br><br><br>
            &nbsp;<h1>Dear User <s:property value="user.fname"></s:property></h1>
            <br><br><br>
            <h1>Thank You For Registering with us</h1>
            <br><br><br><br><br><br>
           <button style=" width:100px; height: 50px; 20px; border-radius: 20px;  background-color: rgb(54, 111, 233)"><a href="logg" style="color: white;font-size:18px;  text-decoration: none;" >Continue</a></button>
        </center>
    </body>
 </html>