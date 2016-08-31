<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html lang="en">
<head>
  <title>Bags</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link href="<c:url value='resources/css/bootstrap.min.css'/>" rel="stylesheet"/>
      <link href="<c:url value='resources/css/about us1.css'/>" rel="stylesheet"/>
  
 <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
  <script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js"></script>
  
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
      <li class="active"><a href="#">Home</a></li>
     
      <li><a href="about us1">About Us</a></li>
       <li><a href="register">Register</a></li>
      <li><a href="login">Login</a></li>
    </ul>
  </div>
 </nav>

  <br>
  <div id="myCarousel" class="carousel slide" data-ride="carousel">
   <ol class="carousel-indicators">
      <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
      <li data-target="#myCarousel" data-slide-to="1" class="active"></li>
      <li data-target="#myCarousel" data-slide-to="2"class="active"></li>
      <li data-target="#myCarousel" data-slide-to="3"class="active"></li>
    </ol>
     <div class="carousel-inner" role="listbox">
      <div class="item active">
        <img src="<c:url value='resources\images\bag1.jpg'/>" alt="bag1" width="460" height="345">
        <div class="carousel-caption">
        <h3>Travel Bags</h3>
        <p>Let your memory be your travel bag</p>
       </div>
      </div>

      <div class="item">
        <img src="<c:url value='resources\images\bag2.jpg'/>" alt="bag2" width="460" height="345">
        <div class="carousel-caption">
        
        <h3>Color Bags</h3>
        <p class="text-primary">They are just fun bags.</p>
        </div>
      </div>
    
      <div class="item">
        <img src="<c:url value='resources\images\bag3.jpg'/>" alt="bag3" width="460" height="345">
        <div class="carousel-caption">
        <h3>Printed Bags</h3>
        <p>Things with a purpose</p>
        </div>
        
      </div>

      <div class="item">
       <img src="<c:url value='resources\images\bag3.jpg'/>" alt="bag4" width="460" height="345">
        <div class="carousel-caption">
        <h3>LapTop Bags</h3>
        <p>Just one of the many services we offer</p>
        </div>
      </div>
    </div>
 <a class="left carousel-control" href="#myCarousel" role="button" data-slide="prev">
      <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
      <span class="sr-only">Previous</span>
    </a>
    <a class="right carousel-control" href="#myCarousel" role="button" data-slide="next">
      <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
      <span class="sr-only">Next</span>
    </a>
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
    
  


