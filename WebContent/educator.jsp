<%@ page language="java" contentType="text/html; charset= utf-8"
    pageEncoding="utf-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
    
<%@ page import="java.io.*,java.util.*" %>
    
    <!DOCTYPE html>
<html lang="en" >
  <head>
    <meta charset= "utf-8" >
    <meta http-equiv= "X-UA-Compatible" content= "IE=edge" >
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <!-- The above 3 meta tags *must* come first in the head; any other head content must come *after* these tags -->
    <title> Teenspoc | Educators </title>
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
      
    <div id="educator" class="educator">
        <div class="container">
            <div class="row">
            <h2>Meet with qualified doctors/educators and ask your questions confidently.</h2>
            <p>Active Educators:</p>
            <table >
			<tr>
				<th>NAME</th>
				<th>COUNTRY</th>
				<th>STATUS</th>
			</tr>
			<c:forEach var="l" items="${list }">
				<ol>
                <li>
                <tr>
					<td>${ l.fname + lname }
					<input type="hidden" name="flname" value="${l.fname + lname }">
					</td>
                    <td>${ l.country }
					<input type="hidden" name="country" value="${l.country}">
					</td>
                    <td>${ l.status}
					<input type="hidden" name="status" value="${l.status}">
					</td>
                    <td><button class="btn btn-primary" >Meet</button></td>
                    <td><button class="btn btn-success" >Report to Admin</button></td>
				</tr>
                </li>
                </ol>
			</c:forEach>
		    </table>
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