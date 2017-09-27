<<<<<<< HEAD
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
   <link href="css/style1.css" rel="stylesheet">
<style type="text/css">
.group
{
border: none;
	outline: 0;
	font-size: 0.9em;
	color: #fff;
	background: #07980e;
	width: 100%;

}


</style>
<title>Head</title>
</head>
<body>
<div class="top_bg">
	<div class="container">
		<div class="header_top-sec">
			<div class="top_right">
				<ul>
					<li><select class="group">
							  <option><font size="8">English</font></option>
							  <option><font size="8">Marathi</font></option>
							  
							</select></li> |
					<li><a href="#">Contact</a></li>
				</ul>
			</div>
			<div class="top_left">
				<ul>
					<li class="top_link"><a href="#">Farmer</a></li>	
					<li class="top_link"><a href="#"  >Login</a>
						<span>or</span><a  href="#"  >Signup</a></li>|
					<li class="top_link"><a href="#">My Account</a></li>					
				</ul>
			</div>
			<div class="clearfix"> </div>
		</div>
	</div>
</div>
<!-- top-header -->
<!-- logo-cart -->
<div class="header_top" style="background-color:#fff;">
	<div class="container">
		<div class="logo">
		 	<a href="index.html">BHUMATA</a>			 
		</div>
		<div class="search" style="margin-left:40px; border:1px solid  #07980e;">
				 <form>
					<input type="text" value="" placeholder="Search..." >
					<input type="submit" value="">
					</form>
			</div>
		<div class="header_right">
			<div class="cart box_1">
				<a href="checkout.html">
				<h3> <div class="total">
				 <span id="simpleCart_quantity" class="simpleCart_quantity"></span> items</div>
					<img src="Images/cart1.png" alt=""/></h3>
				</a>
				<p><a href="javascript:;" class="simpleCart_empty">Empty Cart</a></p>
				<div class="clearfix"> </div>
			</div>				 
		</div>
		<div class="clearfix"></div>	
	</div>
</div>
=======
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
    
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
   <link href="css/style1.css" rel="stylesheet">
<style type="text/css">
.group
{
border: none;
	outline: 0;
	font-size: 0.9em;
	color: #fff;
	background: #07980e;
	width: 100%;

}


</style>
<title>Head</title>
</head>
<body>
<div class="top_bg">
	<div class="container">
		<div class="header_top-sec">
			
		
			<div class="top_right">
				<ul>
					<li><select class="group">
							  <option value="english">English</option>
							  <option value="marathi">मराठी</option>
							  
							</select>
							</li> |
					<li><a href="#">Contact</a></li>
				</ul>
			</div>
			<div class="top_left">
				<ul>
					<li class="top_link"><a href="FarmerLogin">Farmer</a></li>	
					<c:choose>
    <c:when test="${sessionScope.user!=null}">
       <li class="dropdown">
          <a href="LogoutUser"><b>Logout</b></a>	
        </li>
    </c:when>
     <c:otherwise>
					
					<li class="top_link"><a href="UserLogin"  >Login</a>
						<span>or</span><a  href="UserSignUp"  >SignUp</a></li>
						</c:otherwise></c:choose>|
					<li class="top_link"><a href="#">My Account</a></li>					
				</ul>
			</div>
			<div class="clearfix"> </div>
		</div>
	</div>
</div>
<!-- top-header -->
<!-- logo-cart -->
<div class="header_top" style="background-color:#F8F8FF;">
	<div class="container">
		<div class="logo">
		 	<a href="showHome">BHUMATA</a>			 
		</div>
		<div class="search" style="margin-left:40px; border:1px solid  #07980e;">
				 <form>
					<input type="text" value="" placeholder="Search..." >
					<input type="submit" value="">
					</form>
			</div>
		<div class="header_right">
			<div class="cart box_1">
				<a href="#">
				<h3> <div class="total">
				 <span id="simpleCart_quantity" class="simpleCart_quantity"></span> items</div>
					<img src="images/cart1.png" alt=""/></h3>
				</a>
				<p><a href="" class="simpleCart_empty">Empty Cart</a></p>
				<div class="clearfix"> </div>
			</div>				 
		</div>
		
		<div class="clearfix"></div>	
	</div>
	
</div>

>>>>>>> branch 'master' of https://github.com/bhumata/bhumata.git
<script src="js/simpleCart.min.js"> </script>

</body>
</html>