<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>

	 <link href="css/LoginSignUp.css" rel="stylesheet">

<title>FarmerReg</title>



</head>
<body class="body-green" data-elink-extension-installed="1.1.5">
<jsp:include page="Head.jsp"/>
<div class="container">
	<div class="row destacados">
	
	<h3>
	<a style="cursor: pointer;  class="uiv2-login-new active" href="FarmerLogin" >Login</a> |
	<b> <a style="cursor: pointer" class="uiv2-sign-up-new border-none" href="FarmerSignUp">Sign Up</a></b>
	</h3>
	 
	 
<div class="box" align="center">

    <!-- Body -->
	<div class="wrapper body-inverse"> <!-- wrapper -->
	  <div class="container">
	    <div class="row">
		 <!-- Sign Up form -->
		  <div class="col-sm-5 col-sm-offset-1" style="margin-top:20px" >
		    <h3>Sign Up to your account</h3>
			<p class="text-muted">
			Please fill out the form below to create a new account.
			</p>
			<div class="form-white">
				<form action="" method="post">
				  <div class="form-group">
					<div class="row">
					  <div class="col-sm-6">
					  <label for="fname">First Name</label>
					  <input type="text" class="form-control" id="fname" placeholder="First Name" name="fname" onblur="return CheckFName(); return false;">
					  <span id="errorMessage1" style="display:none;color:red;"></span>
					  </div>
					  <div class="col-sm-6">
					  <label for="lname">Last Name</label>
					  <input type="text" class="form-control" id="lname" placeholder="Last Name" name="lname" onblur="return CheckLName();">
					  <span id="errorMessage2" style="display:none;color:red;"></span>
					  </div>
					</div>
				  </div>
				  
				   <div class="form-group">
					<div class="row">
					  <div class="col-sm-6">
					  <label for="address">Address</label>
					  <textarea class="form-control" id="address" placeholder="Address" name="address" onblur="return CheckAddress();"></textarea>
					  <span id="errorMessage8" style="display:none;color:red;"></span>
					  </div>
					  <div class="col-sm-6">
					  <label for="contact">Contact</label>
					  <input type="text" class="form-control" id="contact" placeholder="Mobile Number" name="contact" onblur="return CheckContact()">
					  <span id="errorMessage3" style="display:none;color:red;"></span>
					  </div>
					  </div>
				  </div>
				  
				  <div class="form-group">
					<div class="row">
					  <div class="col-sm-6">
					  <label for="uname">User Name</label>
					  <input type="text" class="form-control" id="uname" placeholder="User Name" name="uname" onblur="return CheckUName();return false();">
					  <span id="errorMessage9" style="display:none;color:red;"></span>
					  </div>
					  <div class="col-sm-6">
					  <label for="email">Email Address</label>
					  <input type="email" class="form-control" id="email" placeholder="Enter Email" name="email" onblur="return CheckEmail()">
					  <span id="errorMessage4" style="display:none;color:red;"></span>
					  </div>
					</div>
				  </div>
				
				  <div class="form-group">
					<div class="row">
					  <div class="col-sm-6">
					  <label for="pwd1">Password</label>
					  <input type="password" class="form-control" id="pwd1" placeholder="Password" name="pwd1" onblur="return CheckPassword();return false;">
					  <span id="errorMessage5" style="display:none;color:red;"></span>
					  </div>
					  <div class="col-sm-6">
					  <label for="pwd2">Repeat password</label>
					  <input type="password" class="form-control" id="pwd2" placeholder="Password" name="pwd2" onblur="return CheckPass();return false;">
					  <span id="errorMessage6" style="display:none;color:red;"></span>
					  </div>
					</div>
					<span id="errorMessage7" style="display:none;color:red;"></span>
				  </div>
				  <div class="checkbox">
					<label>
					  <input type="checkbox"> I agree to the <a .html#">Terms of Service</a> and <a href=".html#">Privacy Policy</a>
					</label>
				  </div>
				  <button type="submit" class="btn btn-block btn-color btn-xxl">Create an account</button>
				</form><br><br>
			</div>
		  </div>
		</div>

</div>
</div>
</div>
</div>

<script src="js/FarmerReg.js" type="text/javascript"></script> 


</body>
</html>