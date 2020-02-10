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
                                <s:a href="LOGIN.jsp">
                                    <span class="logo-emblem"><img src="./images/logo.png" height="80px" width="120px"></span>
                                    <span class="logo-full">ABC Jobs Pvt.Ltd.</span>
                                </s:a>
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
                                              <img src="./images/avtar.jpg" alt="Avatar" class="avatar">
                                        </div>
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
                <div class="offcanvas-button">
                    <a href="#" class="btn wave-effect offcanvas-toggle font-20"><span aria-hidden="true">&times;</span></a>
                </div>
                <h5 class="offcanvas-title">
                    List Group</h4>
                    <ul class="list-group list-group-flush">
                        <li class="list-group-item">Cras justo odio</li>
                        <li class="list-group-item">Dapibus ac facilisis in</li>
                        <li class="list-group-item">Morbi leo risus</li>
                        <li class="list-group-item">Porta ac consectetur ac</li>
                        <li class="list-group-item">Vestibulum at eros</li>
                    </ul>

                    <h5 class="offcanvas-title">
                        List Group</h4>
                   

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
                            Akash Agadi
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
                     <div class="row">
                        <div class="col-sm-12">
                            <div class="container-fluid">
        
                                <div class="table-responsive">
                                    <table class="table v-middle" style="border: 3px solid">
                                        <thead>
                                            <tr class="bg-light">
                                                <th class="border-top-0">Name</th>
                                                <th class="border-top-0">Email</th>
                                                <th class="border-top-0">Password</th>
                                                <th class="border-top-0">Contact</th>
                                                <th class="border-top-0">Action</th>
                                            </tr>
                                        </thead>
                                        <tbody>
                                        <s:iterator value="list">
                                            <tr>
<td><s:property value="fname"/><s:property value="lname"/></td>
<td><s:property value="email"/></td>
<td><s:property value="password"/></td>
<td><s:property value="contact"/></td>
<td><a href="deleterecord?email=<s:property value="Email"/>">Delete</a></td>
</tr></s:iterator>
                                        </tbody>
                                    </table>
                                </div>
                            </div>
                        </div>
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