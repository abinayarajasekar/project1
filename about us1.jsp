<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    
  
     <%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html lang=en>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>About us</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  
  <link href="<c:url value='resources/css/bootstrap.min.css'/>" rel="stylesheet"/>
      <link href="<c:url value='resources/css/about us1.css'/>" rel="stylesheet"/>
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>

    <script src="<c:url value='resources/js/bootstrap.min.js'/>"/></script>
  
  
</head>
<body>
<div class="container">
<div align="center"><h2>SAC</h2></div>
<div class="panel panel-default" align="center"></div>
<div class="panel-body" align="center">Bags and Luggages</div>

<nav class="navbar navbar-default">
  <div class="container-fluid">
    <div class="navbar-header">
      <a class="navbar-brand" href="#"></a>
    </div>
    <ul class="nav navbar-nav">
      <li><a href="home1">Home</a></li>
     
      <li class="active"><a href="#">About Us</a></li>
       <li><a href="register">Register</a></li>
      <li><a href="login">Login</a></li>
      
    </ul>
  </div>
 </nav>
 <div id="about" class="container-fluid">
  <div class="row">
    <div class="col-sm-8">
      <h2>About our Page</h2><br>
      <h4>SAC.</h4><br>
      <p>It is exclusive website for selling bags . Our bags are getting outspoken for fall. A bag emblazoned with a bold message is a cheeky way to add a bit of intrest to any out fit.So, put away that boring black bag in favour of one that makes the statement. Trend start shifting from clothes to bags... So adapt the new trend and then start buying bags.. </p>
      <br><a href="contact" button class="btn btn-default btn-lg">Get in Touch</button></a>
    </div>
    <div class="col-sm-4">
      <div class="thumbnail">
        <img src="<c:url value='resources\images\color.jpg'/>"   alt="color" width="400" height="300">
    </div>
  </div>
</div>
 <div class="container">
<div class="panel-footer">
 <a href="#">
          <span class="glyphicon glyphicon-copyright-mark"><p>copyright2016</p></span>
          
        </a>
        </div>
  </div>
  
</body>
</html>