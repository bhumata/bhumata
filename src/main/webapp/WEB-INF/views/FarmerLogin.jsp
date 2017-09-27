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

<title>FarmerLogin</title>

</head>
<body class="body-green" data-elink-extension-installed="1.1.5">
<jsp:include page="Head.jsp"/>
<div class="container">
	<div class="row destacados">
	
	<h3>
	<b><a style="cursor: pointer;  class="uiv2-login-new active; text-decoration:none" >Login</a></b> |
	 <a style="cursor: pointer" class="uiv2-sign-up-new border-none" href="FarmerSignUp">Sign Up</a></a></h3>
	 
	 
<div class="box" align="center">

    <!-- Body -->
	<div class="wrapper body-inverse"> <!-- wrapper -->
	  <div class="container">
	    <div class="row">
		  <!-- Sign In form -->
		  <div class="col-sm-5 col-sm-offset-1" style="margin-top:30px" >
		  
		  
		  
		     <h3>Please Log In Via</h3>
		      <div class="row">
        <div class="col-xs-6 col-sm-6 col-md-6">
          <a href="#" class="btn btn-lg btn-primary btn-block">Facebook</a>
        </div>
        <div class="col-xs-6 col-sm-6 col-md-6">
          <a href="#" class="btn btn-lg btn-info btn-block">Google</a>
        </div>
      </div>
      <div class="login-or">
        <hr class="hr-or">
        <span class="span-or">or</span>
      </div>
		     
		     
			<div class="form-white">
			  <form role="form" method="post" action="signUp.jsp" name="form1">
			    <div class="form-group">
				  <label for="uname">User Name/Contact Number</label>
				  <input type="text" class="form-control" id="uname" placeholder="Enter User Name/Contact Number">
			    </div>
			    <div class="form-group">
				  <label for="password">Password</label>
				  <input type="password" class="form-control" id="password" placeholder="Password">
			    </div>
			    <div class="checkbox">
				  <label>
				    <input type="checkbox"> Remember me
				  </label>
			    </div>
			    <button type="submit" class="btn btn-block btn-color btn-xxl">Submit</button>
			  </form>
			  <hr>
			  <p><a href=".html#" id="lost-btn">Lost your password?</a></p>
			  <div class="hidden" id="lost-form">
			  <p>Enter your email address and we will send you a link to reset your password.</p>
				<form role="form">
			      <div class="form-group">
				    <label for="email-lost">Email address</label>
				    <input type="email" class="form-control" id="email-lost" placeholder="Enter email">
			      </div>
				  <button type="submit" class="btn btn-default">Send</button>
				</form>
			  </div>
			  <div class="form-avatar hidden-xs">
				<span class="fa-stack fa-4x">
				  <i class="fa fa-circle fa-stack-2x"></i>
				  <i class="fa fa-user fa-stack-1x"></i>
				</span>
			  </div>
			</div>
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