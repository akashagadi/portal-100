<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@taglib uri="/struts-tags" prefix="s" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
  <link rel="stylesheet" href="https://bootadmin.org/style/vendor/library.min.css">
    <link rel="stylesheet" href="https://bootadmin.org/style/vendor/jqueryui-flat/jquery-ui.min.css">
    <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.2.0/css/all.css" integrity="sha384-hWVjflwFxL6sNzntih27bfxkr27PmbbK/iSvJ+a4+0owXq79v+lsFkW54bOGbiDQ" crossorigin="anonymous">


    <link rel="stylesheet" href="https://bootadmin.org/style/core/style.min.css">
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
    
   <style> 
.center {
  margin: auto;
  width: 200%;
}
  .topmargin{
    margin-top: 50px;
    font-family: fantasy;
    font-size: 100px;
    color: black;
    margin-bottom: 100px;
    align-content: center;
}

</style>
</head>
<body id="landing" class="sidebar-open">

    <div class="page-container animsition">
        <div id="dashboardPage">


            <!-- Main Menu -->
            <div class="topbar">
                <div class="container-fluid">
                    <div class="row">
                        <div class="col-md-5 hidden-xs">
                            <div class="logo">
                                <a href="/">
                                    <span class="logo-emblem"><img src="./images/logo.png" height="80px" width="120px"></span>
                                    <span class="logo-full">ABC Jobs Pvt.Ltd</span>
                                </a>
                            </div>
                            <a href="#" class="menu-toggle wave-effect">
                                <i class="feather icon-menu"></i>
                            </a>
                        </div>
                        <div class="col-md-7 text-right">
                            <ul>
                                <!-- Profile Menu -->
                                <li class="btn-group user-account">
                                    <a href="javascript:;" class="btn dropdown-toggle" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                                        <div class="user-content">
                                            <div class="user-name">Akash Agadi</div>
                                        </div>
                                        <div class="avatar">
<img src="./images/avtar.jpg" alt="Avatar" class="avatar">                                        </div>
                                    </a>
                                </li>
                                <!-- Offcanvas Menu -->
                               
                                <!-- Notification Menu -->
                             
                                <li class="mobile-menu-toggle">
                                    <a href="#" class="menu-toggle wave-effect">
                                        <i class="feather icon-menu"></i>
                                    </a>
                                </li>
                            </ul>
                        </div>
                    </div>
                </div>
            </div>

            <aside class="offcanvas-menu">
                
            </aside>



            <!-- Main Menu -->
            <div class="sidebar">
                <div class="logo">
                    <a href="/">
                        <span class="logo-emblem"><img src="./images/logo.png" height="80px" width="120px"></span>
                        <span class="logo-full">ABC Jobs Pvt.Ltd</span>
                    </a>
                </div>
                <ul id="sidebarCookie">
                    <li class="spacer"></li>
                    <li class="profile">
                        <span class="profile-image">
                            <img src="./images/avtar.jpg" alt="Avatar" class="avatar">
                        </span>
                        <span class="profile-name">
                            Daniel Craig
                        </span>
                    </li>
                    <li class="spacer"></li>
                    <li class="nav-item">
                        <a class="nav-link wave-effect collapsed wave-effect" data-parent="#sidebarCookie" data-toggle="collapse" href="#navDashboard" aria-expanded="false" aria-controls="page-dashboards">
                           
                            <i class="feather icon-chevron-down down-arrow"></i>
                        </a>
                    </li>

                </ul>
            </div>

            <main>

                <div class="container-fluid">
                    <div class="row">
                    <div class="center">  
 <form action="viewuser">
  <s:submit value="Search Users Registered" cssClass="sub "></s:submit>
</form>
                                       <h1 class="topmargin">Welcome Admin Akash Agadi</h1>
               
</div>
                        
                    </div>
                </div>
            </main>
        </div>

    </div>



    <!-- Le Javascript -->
    <script src="https://code.jquery.com/ui/1.12.0/jquery-ui.min.js" integrity="sha256-eGE6blurk5sHj+rmkfsGYeKyZx3M4bG+ZlFyA7Kns7E=" crossorigin="anonymous"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.9/umd/popper.min.js" integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q" crossorigin="anonymous"></script>
    <script src="https://bootadmin.org/scripts/vendor/bootstrap.min.js"></script>
    <script src="https://bootadmin.org/scripts/vendor/library.min.js"></script>



    <script src="https://bootadmin.org/scripts/core/main.js"></script>

</body>
</html>