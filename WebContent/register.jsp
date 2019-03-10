<%@ page language="java" contentType="text/html; charset= utf-8"
    pageEncoding="utf-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
    
    <!DOCTYPE html>
<html lang="en" >
  <head>
    <meta charset= "utf-8" >
    <meta http-equiv= "X-UA-Compatible" content= "IE=edge" >
    <meta name= "viewport" content= "width=device-width, initial-scale=1" >
    <!-- The above 3 meta tags *must* come first in the head; any other head content must come *after* these tags -->
    <title> Teenspoc | Signup </title>
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
     <!--   navigation   -->
      
     <div id="myNavbar" class="navbar navbar-default navbar-fixed-top" role="navigation">
         <div class="container">
            <div class="navbar-header">
                <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                </button>
             
                <a href="index.html" class="navbar-brand" ><img src="images/logo.png"></a>
            </div>
            <div class="navbar-collapse collapse">
                <ul class="nav navbar-nav navbar-right">
                    <li><a href="index.html">Home</a></li>
                    <li><a href="#">Ask a question</a></li>
                    <li><a href="#">Meet an Educator</a></li>
                    <li><a href="#">Health Tips</a></li>
                    <li><a href="#">Chat Forum</a></li>
                    <li><a href="#">Help</a></li>
                </ul>
            </div>
         </div>
     </div>
      
<!--      End Navigation-->
      
<!--      Header-->
      
<div id="header" class="header">
    <div class="container">
        <div class="row">
            <div class="col-lg-6 col-md-6 wow bounceInLeft">
                <h1>Welcome to Teenspoc</h1>
                <p>Teenspoc is a platform designed for teenagers, to educate them on their sexual lifestyle by giving them the opurtunity to ask questions from qualified doctors and educators.</p><hr>
                <p>Say NO to Teenage Pregnancy, Say NO to Abortion.<br>With Teenspoc, together we preserve lives.</p>
            </div>
        </div>
    </div>
</div>
      
<!--      End Header-->
        
<!--      Signup form-->
	  <div class="container">
      <form class="form-signup">
            <h2 class="form-signin-heading wow bounceInRight">Kindly fill all details correctly to access the portal(Your privacy is highly respected)</h2>
                <label for="fname" class="sr-only">First Name</label>
                    <input type="text" id="fname" class="form-control" placeholder="First Name" required autofocus>
                <label for="lname" class="sr-only">Last Name</label>
                    <input type="text" id="lname" class="form-control" placeholder="Last Name" required autofocus>
                <label for="pnum" class="sr-only">Phone Number</label>
                    <input type="text" id="pnum" class="form-control" placeholder="Phone Number" required autofocus>
                <label for="email" class="sr-only">Email</label>
                    <input type="email" id="email" class="form-control" placeholder="Email" required autofocus>
                <label for="pword" class="sr-only">Password</label>
                    <input type="password" id="pword" class="form-control" placeholder="Password" required>
                <label for="country" class="sr-only">Country</label>
                    <input type="text" id="country" class="form-control" placeholder="Country" required>
                <label for="city" class="sr-only">City</label>
                    <input type="text" id="city" class="form-control" placeholder="City" required>
                <label for="dob" class="sr-only">D.O.B</label>
                    <input type="text" id="dob" class="form-control" placeholder="D.O.B" required>
            <div class="drop-box">
                <select name="sex">
                 <option>Male</option>
                 <option>Female</option>
                </select>
            </div>
                <button class="btn btn-sm btn-primary btn-block wow flash" type="submit">Register</button>
                <p>Already a member <a href="index.html"><i>Signup Here</i></a></p>
     </form>
     </div>
      
<!--      End form-->
      
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