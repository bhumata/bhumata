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
   <link rel="stylesheet" href="css/style.css">
   
   <link href="css/footer.css" rel="stylesheet">
  <link href="css/header.css" rel="stylesheet">
                                                       
   <link href="css/style.css" rel="stylesheet">
<<<<<<< HEAD
  <link href="css/style1.css" rel="stylesheet" type="text/css" media="all" />	

=======
>>>>>>> branch 'master' of https://github.com/bhumata/bhumata.git
        
    
<title>Bhumata</title>
<style>.bootstrap-iso .formden_header h2, .bootstrap-iso .formden_header p, .bootstrap-iso form{font-family: Arial, Helvetica, sans-serif; color: black}.bootstrap-iso form button, .bootstrap-iso form button:hover{color: white !important;} .asteriskField{color: red;}</style>
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

</head>
<body >

<<<<<<< HEAD
<!-- <nav class="navbar navbar-default navbar-fix-top topnav" >
=======
<%-- <nav class="navbar navbar-default navbar-fix-top topnav" >
>>>>>>> branch 'master' of https://github.com/bhumata/bhumata.git
  <div class="container-fluid">
    <div class="navbar-header">
      <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#myNavbar">
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>ans
        <span class="icon-bar"></span>                        
      </button>
      <a class="navbar-brand" href="#">Farming</a>
    </div>
     <form class="navbar-form navbar-left" action="showFilterproduct">
        <div class="form-group">
          <input type="text" name="pname" class="form-control" placeholder="Product Name">
        </div>
        <a href=" "><button type="submit" class="btn btn-default">Search</button></a>
      </form>
    <div class="collapse navbar-collapse" id="myNavbar">
       <ul class="nav navbar-nav navbar-right">
       <li class="upper-links"><a  href="FarmerLogin">Farmer</a></li>
                <li class="upper-links"><a class="glyphicon glyphicon-map-marker" href="https://campusbox.org/">Wakad</a></li>
     <c:choose>
    <c:when test="${sessionScope.user!=null}">
       <li class="dropdown">
          <a href="LogoutUser"><b>Logout</b></a>	
        </li>
    </c:when>    
    <c:otherwise> 
         <li class="dropdown">
          <a href="UserLogin"><b>Login</b></a>
        </li>
        </c:otherwise>
</c:choose>	
        
          <li><a href="#">Help</a></li>
       
      </ul>
    </div>
  </div>
  
  
  
  
  
</nav>
<<<<<<< HEAD
 -->
 
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
				 <form name="form1" action="showFilterproduct">
					<input type="text" name="pname" placeholder="Search..." >
					<input type="submit" value="">
					</form>
			</div>
		<div class="header_right">
			<div class="cart box_1">
				<a href="checkout.html">
				<div class="total">
				 <span id="simpleCart_quantity" class="simpleCart_quantity"></span> items</div>
					<img src="images/image/cart1.png" alt=""/>
				</a>
				<p><a href="javascript:;" class="simpleCart_empty">Empty Cart</a></p>
				<div class="clearfix"> </div>
			</div>				 
		</div>
		<div class="clearfix"></div>	
	</div>
</div>
<script src="js/simpleCart.min.js"> </script>
 
 
 
 
 
 
 
 
 
 
 
 
 
=======
 --%>
 <jsp:include page="Head.jsp"/>
>>>>>>> branch 'master' of https://github.com/bhumata/bhumata.git
<jsp:include page="DropDown.jsp"/>

 <div class="intro-header" style="background-image: url('images/img1.png');">
         <div class="container">

            <div class="row">
                <div class="col-lg-12">
                 <div class="intro-message"> 
                        <h1>Farming</h1>
                        </div>
                </div>
     		</div>
		</div>
</div>

<div class="container">

	<div class="Group">
		<h1 style="text-align:center;"><b>Gallery</b></h1><br><br>

			<div class="col-sm-4" >  
  				 <img src="images/vegetables.png" class="img-circle"  alt="Cinque Terre" width="250" height="236" > 
 				 <h3><a href="hello.jsp"><font color="#0000000">VEGETABLES</font></a></h3>
  
			</div>
			
			<div class="col-sm-4">  
  				 <img src="images/Fruit.png" class="img-circle"  alt="Cinque Terre" width="250" height="236" > 
 				 <a href="FilterPage.jsp"><h3><font color="#0000000">FRUITS</font></h3></a>
 			</div>

			<div class="col-sm-4">  
  				 <img src="images/seed.png" class="img-circle"  alt="Cinque Terre" width="250" height="236" > 
 				 <h3>SEEDS</h3>
  
			</div>
	</div>
</div>	

<div class="container">

		<div class="Group1">
			<div class="col-sm-4" >  
  				 <img src="images/flower1.png" class="img-circle"  alt="Cinque Terre" width="250" height="236"> 
 				 <h3>FLOWERS</h3>
  			</div>
			
			<div class="col-sm-4">  
  				 <img src="images/Dry-fruit.png" class="img-circle"  alt="Cinque Terre" width="250" height="236" > 
 				 <h3>DRY FRUITS</h3>
 			</div>

			<div class="col-sm-4">  
  				 <img src="images/wheat.jpg" class="img-circle"  alt="Cinque Terre" width="250" height="236" > 
 				 <h3>CEREALS</h3>
			</div>
		</div>
	
</div>
		
<section id="three" class="no-padding" style="background-color:#f7f7f7">
        <div class="container-fluid">
        <div class="container" >
            <div class="row">
                <div class="col-lg-12 text-center">
                    <h2 class="margin-top-0 text-primary"> For All Your Needs</h2>
                </div>
            </div>
        </div>
        <br><br>

              <div class="col-lg-4 col-sm-6">
                    <a href="#galleryModal" class="gallery-box" data-toggle="modal" >
                        <img src="images/mango.png" class="img-responsive" alt="Image 1">
                        <div class="gallery-box-caption">
                            <div class="gallery-box-content">
                                <div>
                                    <i class="icon-lg ion-ios-search"></i>
                                    <h4>Ratnagiri</h4>
                                </div>
                            </div>
                        </div>
                    </a>
                </div>
			
			
			
			 <div class="col-lg-4 col-sm-6">
                    <a href="#galleryModal" class="gallery-box" data-toggle="modal">
                        <img src="images/orange.png" class="img-responsive" alt="Image 1">
                        <div class="gallery-box-caption">
                            <div class="gallery-box-content">
                                <div>
                                    <i class="icon-lg ion-ios-search"></i>
                                    <h4>Nagpur</h4>
                                </div>
                            </div>
                        </div>
                    </a>
                </div>
				<div class="clearfix hidden-lg"> </div>
                <div class="col-lg-4 col-sm-6">
                    <a href="#galleryModal" class="gallery-box" data-toggle="modal">
                        <img src="images/SugarCane.png" class="img-responsive" alt="Image 1">
                        <div class="gallery-box-caption">
                            <div class="gallery-box-content">
                                <div>
                                    <i class="icon-lg ion-ios-search"></i>
                                    <h4>Ahmednagar</h4>
                                </div>
                            </div>
                        </div>
                    </a>
                </div>
                <div class="col-lg-4 col-sm-6">
                    <a href="#galleryModal" class="gallery-box" data-toggle="modal">
                        <img src="images/index_limiteddeal1.png" class="img-responsive" alt="Image 1">
                        <div class="gallery-box-caption">
                            <div class="gallery-box-content">
                                <div>
                                    <i class="icon-lg ion-ios-search"></i>
                                    <h4>DivaStays best deal for Students</h4>
                                </div>
                            </div>
                        </div>
                    </a>
                </div>
				<div class="clearfix hidden-lg"> </div>
                <div class="col-lg-4 col-sm-6">
                    <a href="#galleryModal" class="gallery-box" data-toggle="modal" data-src="./deer.png">
                        <img src="images/index_limiteddeal1.png" class="img-responsive" alt="Image 1">
                        <div class="gallery-box-caption">
                            <div class="gallery-box-content">
                                <div>
                                    <i class="icon-lg ion-ios-search"></i>
                                    <h4>DivaStays in Pune</h4>
                                </div>
                            </div>
                        </div>
                    </a>
                </div>
                <div class="col-lg-4 col-sm-6">
                     <a href="#galleryModal" class="gallery-box" data-toggle="modal" data-src="./deer.png">
                        <img src="images/index_limiteddeal1.png" class="img-responsive" alt="Image 1">
                       <div class="gallery-box-caption">
                            <div class="gallery-box-content">
                                <div>
                                    <i class="icon-lg ion-ios-search"></i>
                                    <h4>DivaStays in Cultural places</h4>
                                    
                                </div>
                            </div>
                        </div>
                    </a>
                </div>
       
        
</section>


<div class="container">
	
	<div class="feature">
	
	<h4 >OUR ADVANTAGES</h4>
	<h2 >Why People Choose Us</h2>
	
	<br><br><br>
	<div class="sub-feature">
	
	<div class="col-md-4">
		<img class="img-valign" src="images/Fruit.png" alt="Paris" width="140" height="110" style="border-radius: 30px;" />
    	<span class="text1">ALWAYS FRESH</span>
	</div>
	
	<div class="col-md-4">
		<img class="img-valign" src="images/Fruit.png" alt="Paris" width="140" height="110" style="border-radius: 30px;" />
    	<span class="text1">100% ORGANIC</span>
	</div>
	
	<div class="col-md-4">
		<img class="img-valign" src="images/Fruit.png" alt="Paris" width="140" height="110" style="border-radius: 30px;" />
    	<span class="text1">BEST PRICE</span>
	</div>
	</div>
	
</div>
</div>



<section id="contact">
      <div class="container">
        <div class="row">
          <div class="col-md-12 text-center">
            <h2 class="section-title">Contact Us</h2>
          </div>
        </div>
        <br><br>
        
        <div class="row">
        	<div class="col-sm-6">
        		<div class="Info">
        			<div>
            			 <i class="glyphicon glyphicon-map-marker"></i>
            			 <p>B 304,G O Square,<span></span><br>Wakad</p>
       				</div>
        
        			<div>
              			<i class="glyphicon glyphicon-envelope"></i>
             			<p>Adroitspirit@gmail.com</p>
        			</div>
         			<br>
              
         			<div>
              			<i class="glyphicon glyphicon-phone"></i>
             			<p>+1 5589 55488 55</p>
         			</div>
              
            	</div>
          </div>
        
        
         <div class="col-sm-6">
         		 <div class="form">
              <div id="sendmessage">Your message has been sent. Thank you!</div>
              <div id="errormessage"></div>
              <form action="" method="post" role="form" class="contactForm">
                  <div class="form-group">
                    <input type="text" name="name" class="form-control" id="name" placeholder="Your Name" data-rule="minlen:4" data-msg="Please enter at least 4 chars" />
                    <div class="validation"></div>
                  </div>
                  <div class="form-group">
                    <input type="email" class="form-control" name="email" id="email" placeholder="Your Email" data-rule="email" data-msg="Please enter a valid email" />
                    <div class="validation"></div>
                  </div>
                  <div class="form-group">
                    <input type="text" class="form-control" name="subject" id="subject" placeholder="Subject" data-rule="minlen:4" data-msg="Please enter at least 8 chars of subject" />
                    <div class="validation"></div>
                  </div>
                  <div class="form-group">
                    <textarea class="form-control" name="message" rows="5" data-rule="required" data-msg="Please write something for us" placeholder="Message"></textarea>
                    <div class="validation"></div>
                  </div>
                  <div class="text-center"><button type="submit">Send Message</button></div>
              </form>
            </div>
          </div>
          
        </div>
         
         
    </div>
              
</section>
    
<jsp:include page="Footer.jsp"/>
</body>
</html>