<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
      <%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html lang=en>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
 <title>Bootstrap Case</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link href="<c:url value='resources/css/bootstrap.min.css'/>" rel="stylesheet"/>
      <link href="<c:url value='resources/css/contact.css'/>" rel="stylesheet"/>
      <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>

    <script src="<c:url value='resourse/js/bootstrap.min.js'/>"/></script>
      
      
 
  </head>
<body>
<nav class="navbar navbar-default">
  <div class="container-fluid">
    <div class="navbar-header">
      <a class="navbar-brand" href="#"></a>
    </div>
    <ul class="nav navbar-nav">
      <li class="active"><a href="home1.jsp">Home</a></li>
     
      <li><a href="about us1">About Us</a></li>
       <li><a href="register">Register</a></li>
      <li><a href="login">Login</a></li>
    </ul>
  </div>
 </nav>
 <div id="contact" class="container-fluid bg-grey">
  <h class="text-danger"><h2 class="text-center">CONTACT</h2></h>
  <div class="row">
    <div class="col-sm-5">
      <p>Contact us and we'll get back to you within 24 hours.</p>
      <p ><span class="glyphicon glyphicon-map-marker" ></span>Chennai,India </p>
      <p><span class="glyphicon glyphicon-phone"></span>7890453670 </p>
      <p><span class="glyphicon glyphicon-envelope">sacbags@gmail.co.in</span> </p>
    </div>
    <div class="col-sm-7 slideanim">
      <div class="row">
        <div class="col-sm-6 form-group">
          <input class="form-control" id="name" name="name" placeholder="Name" type="text" required>
        </div>
        <div class="col-sm-6 form-group">
          <input class="form-control" id="email" name="email" placeholder="Email" type="email" required>
        </div>
      </div>
      <textarea class="form-control" id="comments" name="comments" placeholder="Comment" rows="5"></textarea><br>
      <div class="row">
        <div class="col-sm-12 form-group">
          <button class="btn btn-default pull-right" type="submit">Send</button>
        </div>
      </div>
    </div>
  </div>
</div>
 
  <h2 class="text-danger">What our customers say</h2>
  <div id="myCarousel" class="carousel slide text-center" data-ride="carousel">
    <!-- Indicators -->
    <ol class="carousel-indicators">
      <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
      <li data-target="#myCarousel" data-slide-to="1"></li>
      <li data-target="#myCarousel" data-slide-to="2"></li>
    </ol>

    <!-- Wrapper for slides -->
    <div class="carousel-inner" role="listbox">
      <div class="item active">
        <h4 class="text-danger">"This company is the best. I am so happy with the result!"<br><span style="font-style:normal;">Michael, Vice President, Comment Box</span></h4>
      </div>
      <div class="item">
        <h4 class="text-danger" >"One word... WOW!!"<br><span style="font-style:normal;">Raj, Salesman, Rep Inc</span></h4>
      </div>
      <div class="item">
        <h4 class="text-danger">"Could I... BE any more happy with this company?"<br><span style="font-style:normal;">Mithra, Travellerr, FriendsAlot</span></h4>
      </div>
    </div>

    <!-- Left and right controls -->
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

</body>
</html>