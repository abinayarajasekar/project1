<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
      <%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Register</title>
<link href="<c:url value='resources/css/bootstrap.min.css'/>" rel="stylesheet"/>
      <link href="<c:url value='resources/css/register.css'/>" rel="stylesheet"/>
      <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>

    <script src="<c:url value='resourse/js/bootstrap.min.js'/>"/></script>
</head>
<body>
<div class="container">

<div class="row">
    <div class="col-xs-12 col-sm-8 col-md-6 col-sm-offset-2 col-md-offset-3">
		<form role="form">
			<h2>Please Sign Up <small>It's free and always will be.</small></h2>
			<hr class="colorgraph">
			<div class="row">
				<div class="col-xs-12 col-sm-6 col-md-6">
					<div class="form-group">
                        <input type="text" name="first_name" id="first_name" class="form-control input-lg" placeholder="First Name" tabindex="1">
					</div>
				</div>
				<div class="col-xs-12 col-sm-6 col-md-6">
					<div class="form-group">
						<input type="text" name="last_name" id="last_name" class="form-control input-lg" placeholder="Last Name" tabindex="2">
					</div>
				</div>
			</div>
			<div class="form-group">
				<input type="text" name="display_name" id="display_name" class="form-control input-lg" placeholder="Display Name" tabindex="3">
			</div>
			<div class="form-group">
				<input type="email" name="email" id="email" class="form-control input-lg" placeholder="Email Address" tabindex="4">
			</div>
			<div class="row">
				<div class="col-xs-12 col-sm-6 col-md-6">
					<div class="form-group">
						<input type="address line1" name="address line1" id="address line1" class="form-control input-lg" placeholder="address line1" tabindex="5">
					</div>
				</div>
				<div class="col-xs-12 col-sm-6 col-md-6">
					<div class="form-group">
						<input type="address line2" name="address line2" id="address line2" class="form-control input-lg" placeholder="address lne2" tabindex="6">
					</div>
				</div>
				<div class="col-xs-12 col-sm-6 col-md-6">
					<div class="form-group">
						<input type="city" name="city" id="city" class="form-control input-lg" placeholder="city" tabindex="6">
					</div>
					</div>
					<div class="col-xs-12 col-sm-6 col-md-6">
					<div class="form-group">
						<input type="state" name="state" id="state" class="form-control input-lg" placeholder="state" tabindex="6">
					</div>
					</div>
					<div class="col-xs-12 col-sm-6 col-md-6">
					<div class="form-group">
						<input type="country" name="country" id="country" class="form-control input-lg" placeholder="country" tabindex="6">
					</div>
					</div>
					<div class="col-xs-12 col-sm-6 col-md-6">
					<div class="form-group">
						<input type="postal code" name="postal code" id="postal code" class="form-control input-lg" placeholder="postal code" tabindex="6">
					</div>
					</div>
					<div class="col-xs-12 col-sm-6 col-md-6">
					<div class="form-group">
						<input type="shipping-address" name="shipping-address" id="postal code" class="form-control input-lg" placeholder="shipping-address" tabindex="6">
					</div>
					</div>
			</div>
			<div class="row">
				<div class="col-xs-4 col-sm-3 col-md-3">
					<span class="button-checkbox">
						<button type="button" class="btn" data-color="info" tabindex="7">I Agree</button>
                        <input type="checkbox" name="t_and_c" id="t_and_c" class="hidden" value="1">
					</span>
				</div>
				<div class="col-xs-8 col-sm-9 col-md-9">
					 By clicking <strong class="label label-primary">Register</strong>, you agree to the <a href="#" data-toggle="modal" data-target="#t_and_c_m">Terms and Conditions</a> set out by this site, including our Cookie Use.
				</div>
			</div>
			
			<hr class="colorgraph">
			<div class="row">
				<div class="col-xs-12 col-md-6"><input type="submit" value="Register" class="btn btn-primary btn-block btn-lg" tabindex="7"></div>
				<div class="col-xs-12 col-md-6"><a href="login" class="btn btn-success btn-block btn-lg">Sign In</a></div>
			</div>
		</form>
	</div>
</div>
<!-- Modal -->
<div class="modal fade" id="t_and_c_m" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
	<div class="modal-dialog modal-lg">
		<div class="modal-content">
			<div class="modal-header">
				<button type="button" class="close" data-dismiss="modal" aria-hidden="true">×</button>
				<h4 class="modal-title" id="myModalLabel">Terms & Conditions</h4>
			</div>
			<div class="modal-body">
				<p>no exchange on items on discount.</p>
				<p>cash on delivery for limited product.</p>
				<p>damage products are replaceable.</p>
				<p>shipping charges are applied.</p>
			

		
			</div>
			<div class="modal-footer">
				<button type="button" class="btn btn-primary" data-dismiss="modal">I Agree</button>
			</div>
		</div><!-- /.modal-content -->
	</div><!-- /.modal-dialog -->
</div><!-- /.modal -->
</div>
<div class="container">
  
   <button type="submit" class="btn btn-info">submit</button>
  <button type="cancel"  class="btn btn-info">cancel</button>
  
</div>


</body>
</html>