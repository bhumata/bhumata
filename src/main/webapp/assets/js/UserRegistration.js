//First Name
function CheckFName()   
{
	var fname = document.getElementById('fname');
  	 
	
 	 if(fname.value == "")
 	{
 		 document.getElementById("errorMessage1").innerHTML="Please Fill Out this field ";
          document.getElementById("errorMessage1").style.display = "block";
          document.getElementById("fname").style.borderColor="#FF0000";
  		 form.fname.focus();
  	 	return false;
		}
 	 else
 		 {
 		document.getElementById("fname").style.borderColor="#000000";
 		 
 		 document.getElementById("errorMessage1").innerHTML="";
 		 
 		 } 
	
  	 re = /^[a-zA-Z]*$/;
	 if(!re.test(fname.value))
	 {
		 document.getElementById("errorMessage1").innerHTML="Please Enter Only Characters";
         document.getElementById("errorMessage1").style.display = "block";
         document.getElementById("fname").style.borderColor="#FF0000";
  		 form.fname.focus();
  		 return false;
		 }
	 else
		 {
		 
document.getElementById("fname").style.borderColor="#000000";
  		 
  		 document.getElementById("errorMessage1").innerHTML="";
		 
		 }
  	 
}

//Last Name
function CheckLName()   
{
	 var lname = document.getElementById('lname');
 	 if(lname.value == "")
 		{
 		 	document.getElementById("errorMessage2").innerHTML="Please Fill Out this field ";
         	document.getElementById("errorMessage2").style.display = "block";
          	document.getElementById("lname").style.borderColor="#FF0000";
  		 	form.lname.focus();
  	 		return false;
		}
 	 else
 		{
 			document.getElementById("lname").style.borderColor="#000000";
 		 	document.getElementById("errorMessage2").innerHTML="";
 		}
    	 
  		 re = /^[a-zA-Z]*$/;
	 	if(!re.test(lname.value))
		 {
		 	document.getElementById("errorMessage2").innerHTML="Please Enter Only Characters";
        	document.getElementById("errorMessage2").style.display = "block";
         	document.getElementById("lname").style.borderColor="#FF0000";
  		 	form.lname.focus();
  		 	return false;
		 }
	 else
		 {
		 	document.getElementById("lname").style.borderColor="#000000";
  		 	document.getElementById("errorMessage2").innerHTML="";
		 }
  	 
}

//Contact Number
function CheckContact()
{

	var contact = document.getElementById('contact');
	
		if(contact.value == "")
 		{
 		 	document.getElementById("errorMessage3").innerHTML="Please Fill Out this field ";
          	document.getElementById("errorMessage3").style.display = "block";
          	document.getElementById("contact").style.borderColor="#FF0000";
  			form.contact.focus();
  	 		return false;
		}
 	 else
 		{
 			document.getElementById("contact").style.borderColor="#000000";
 			document.getElementById("errorMessage3").innerHTML="";
 		} 
	
		re = /^[0-9]*$/;
		if(!re.test(contact.value))
		{
			 document.getElementById("errorMessage3").innerHTML="Please Enter Only Digits";
	         document.getElementById("errorMessage3").style.display = "block";
	         document.getElementById("contact").style.borderColor="#FF0000";
	  		 form.contact.focus();
	  		 return false;
		
		}
	else
		{
			document.getElementById("contact").style.borderColor="#000000";
	  		document.getElementById("errorMessage3").innerHTML="";
		}
		
		
		if(contact.value.length != 10) 
		{
			 document.getElementById("errorMessage3").innerHTML="Phone number must be 10 digits.";
	         document.getElementById("errorMessage3").style.display = "block";
	         document.getElementById("contact").style.borderColor="#FF0000";
	  		 form.contact.focus();
	  		 return false;
		
		}
	else
		{
			document.getElementById("contact").style.borderColor="#000000";
	  		document.getElementById("errorMessage3").innerHTML="";
		}
}


//Email
function CheckEmail()
{
	var email = document.getElementById('email');

	
	if(email.value == "")
 	{
 		 document.getElementById("errorMessage4").innerHTML="Please Fill Out this field ";
          document.getElementById("errorMessage4").style.display = "block";
          document.getElementById("email").style.borderColor="#FF0000";
  		 form.email.focus();
  	 	return false;
		}
 	 else
 		 {
 		document.getElementById("email").style.borderColor="#000000";
 		 
 		 document.getElementById("errorMessage4").innerHTML="";
 		 
 		 }
	
	re=/^\w+([\.-]?\w+)*@\w+([\.-]?\w+)*(\.\w{2,3})+$/;
	if(!re.test(email.value))
	{
		document.getElementById("errorMessage4").innerHTML=" Enter Valid Email address!";
	 	document.getElementById("errorMessage4").style.display = "block";
	 	document.getElementById("email").style.borderColor="#FF0000";
			form.email.focus();
			return false;
	}
	else
	{

		document.getElementById("email").style.borderColor="#000000";
		document.getElementById("errorMessage4").innerHTML="";
	}
	
	
	
	
}

//Password

function CheckPassword()
{
	var password = document.getElementById('password');
	
	if(password.value == "")
 	{

 		

 		document.getElementById("errorMessage5").innerHTML="Please Fill Out this field ";
        document.getElementById("errorMessage5").style.display = "block";
        document.getElementById("password").style.borderColor="#FF0000";
  		form.password.focus();
  	 	return false;

		}
 	 else
 		 

 	{
 		document.getElementById("password").style.borderColor="#000000"; 
 		document.getElementById("errorMessage5").innerHTML="";

 		
 		 } 
	
	

     	if(password.value.length < 6)
     		{
     			document.getElementById("errorMessage5").innerHTML="Password must contain at least six characters!";
       			document.getElementById("errorMessage5").style.display = "block";
       			document.getElementById("password").style.borderColor="#FF0000";
 		 		form.password.focus();
 		 		return false;
     		}
			else
			{
				document.getElementById("password").style.borderColor="#000000";
 		 		document.getElementById("errorMessage5").innerHTML="";
			}

   
	re = /[0-9]/;
	if(!re.test(password.value))
	{
		document.getElementById("errorMessage5").innerHTML=" password must contain at least one number (0-9)!";
		document.getElementById("errorMessage5").style.display = "block";
		document.getElementById("password").style.borderColor="#FF0000";
	 	form.password.focus();
	 	return false;
	}
	else
	{
		document.getElementById("password").style.borderColor="#000000";
		document.getElementById("errorMessage5").innerHTML="";
	}

	
			
	 
	 		ree = /[A-Z]/;
     		if(!ree.test(password.value))
     		{
				document.getElementById("errorMessage5").innerHTML=" password must contain at least one number (0-9)!";
			 	document.getElementById("errorMessage5").style.display = "block";
			 	document.getElementById("password").style.borderColor="#FF0000";
	 			form.password.focus();
	 			return false;
			}
			else
			{
				document.getElementById("password").style.borderColor="#000000";
		 		document.getElementById("errorMessage5").innerHTML="";
			}
	 
	 
	 	 


	 	 	 

}

function CheckPass()
{
	var password = document.getElementById('password');
    var password2 = document.getElementById('password2');
    
    if(password2.value == "")
 	{

 		 document.getElementById("errorMessage6").innerHTML="Please Fill Out this field ";
          document.getElementById("errorMessage6").style.display = "block";
          document.getElementById("password2").style.borderColor="#FF0000";
  		 form.password2.focus();

 		

  	 	return false;

		}
 	 else
 		 {
 		document.getElementById("password2").style.borderColor="#000000";
 		 
 		 document.getElementById("errorMessage6").innerHTML="";
 		 
 		 } 
	

    
    if(password2.value != password.value)
    {
    	document.getElementById("errorMessage7").innerHTML=" Please check that you've entered and confirmed your password!";
	 	document.getElementById("errorMessage7").style.display = "block";

	 	document.getElementById("password2").style.borderColor="#FF0000";
			form.password2.focus();
			return false;

	 	
    	
		
	}
	else
	{
		document.getElementById("password2").style.borderColor="#000000";
 		document.getElementById("errorMessage7").innerHTML="";
	}
	
}