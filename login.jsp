<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
      <%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>login</title>
<meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
 <link href="<c:url value='resources/css/bootstrap.min.css'/>" rel="stylesheet"/>
      <link href="<c:url value='resources/css/home1.css'/>" rel="stylesheet"/>
      <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>

    <script src="<c:url value='resourse/js/bootstrap.min.js'/>"/></script>
      
 

</head>
<body>
<nav class="navbar navbar-default">
  <div class="container-fluid">
    <div class="navbar-header">
      
    </div>
    <ul class="nav navbar-nav">
      <li class="active"><a href="home1">Home</a></li>
      <li><a href="about us1">about us</a></li>
      <li><a href="contact">contact</a></li>
     
    </ul>
     <ul class="nav navbar-nav navbar-right">
      
      <li><a href="home1"><span class="glyphicon glyphicon-off"></span> Logout</a></li>
    </ul>
  </div>
</nav>
  
<div class="login-page">
  <div class="form">
    <form class="register-form">
      <input type="text" placeholder="name"/>
      <input type="password" placeholder="password"/>
      <input type="text" placeholder="email address"/>
      <button>create</button>
      <p class="message">Already registered? <a href="#">Sign In</a></p>
    </form>
    <form class="login-form">
      <input type="text" placeholder="username"/>
      <input type="password" placeholder="password"/>
      <button>login</button>
      <a href="register2">forgot password?</a> <a href="register">Create an account</a></p>
    </form>
     
  
       
       
  </div>
</div>

</body>
</html>