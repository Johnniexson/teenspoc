<%@ page language="java" contentType="text/html; charset= utf-8"
    pageEncoding="utf-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
    
     <!DOCTYPE html>
<html lang="en" >
  <head>
    <meta charset= "utf-8" >
    <meta http-equiv= "X-UA-Compatible" content= "IE=edge" >
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <!-- The above 3 meta tags *must* come first in the head; any other head content must come *after* these tags -->
    <title> Teenspoc | User Profile </title>
    <!-- Bootstrap -->
    <link href= "css/bootstrap.min.css" rel= "stylesheet" >
    <link rel="stylesheet" href="font-awesome/css/font-awesome.min.css">
    <link rel="stylesheet" href="css/animate.min.css">
    <link rel="stylesheet" href="css/style.css">
    <link rel="icon" href="images/icon.png">
    <!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
        <script src="https://oss.maxcdn.com/html5shiv/3.7.3/html5shiv.min.js"></script>
        <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
    <![endif]-->
  </head>
  <body>
    
    <jsp:include page="header.jsp"/>
      
    <div id="profile" class="profile">
        <div class="container">
            <div class="row">
                <div class="col-lg-6 col-md-6 wow FadeInLeft">
                    <h1>User Profile</h1>
                    
                    <a target="_blank" href="images/head.jpg">
                    <img src="images/head.jpg" alt="photo">
                    </a>
                    
                    <ul>
                        <li><b>User ID:</b>
                        <%= request.getParameter("userid")%>
                        </li>
                        <p><li><b>First Name:</b>
                        <%= request.getParameter("fname")%>
                        </li></p>
                        <p><li><b>Last Name:</b>
                        <%= request.getParameter("lname")%>
                        </li></p>
                        <p><li><b>Phone NUM:</b>
                        <%= request.getParameter("pnum")%>
                        </li></p>
                        <p><li><b>Email:</b>
                        <%= request.getParameter("email")%>
                        </li></p>
                        <p><li><b>Country:</b>
                        <%= request.getParameter("country")%>
                        </li></p>
                        <p><li><b>City:</b>
                        <%= request.getParameter("city")%>
                        </li></p>
                        <p><li><b>D.O.B:</b>
                        <%= request.getParameter("dob")%>
                        </li></p>
                    </ul>
                </div>
            </div>
        </div>
    </div>
    
    
    
    
    
       <jsp:include page="footer.jsp"/>
      
  <!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
    <!-- Include all compiled plugins (below), or include individual files as needed -->
    <script src="js/wow.min.js"></script>
    <script>
    new WOW().init();
    </script>
    <script src="js/jquery.js"></script>
    <script src="js/bootstrap.min.js"></script>
  </body>
</html>