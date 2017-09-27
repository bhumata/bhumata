package com.bhumata.controller;

import java.io.IOException;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.servlet.mvc.support.RedirectAttributes;

import com.bhumata.model.User;
import com.bhumata.service.UserService;

@Controller
@RequestMapping(value="/")
public class UserController {
	
	@Autowired
	private UserService userService;
	
	
	
//showLogin
	@RequestMapping(value="/UserLogin")
	public String UserLogin()
	{
	   	return "Login";
	}

//showSignUp
	@RequestMapping(value="/UserSignUp")
	public String UserSignUp()
	{
	   	return "SignUp";
	}
	

//save User Registration	
	@RequestMapping(value = "/saveUser", method = RequestMethod.POST)
	public String saveUser(@RequestParam("fname") String fname,@RequestParam("lname") String lname,@RequestParam("contact")Long contact,
			@RequestParam("password")String password,@RequestParam("email")String email) throws IOException
	{
		User user=new User();
		user.setFname(fname);
		user.setLname(lname);
		user.setContact(contact);
		user.setEmail(email);
		user.setPassword(password);
		
		userService.saveUser(user);
		return "Login";
		
	}
	
//check email already exist or not
	@RequestMapping(value = "/checkUserMail")
	public @ResponseBody String checkEmail(@RequestParam("email") String email)
	{
		String msg=null;
		User user=new User();
		user.setEmail(email);
		boolean flag=userService.checkEmail(user);
		if(flag==true)
		{
			msg="Email id already exist";
		}
		else
		{
			msg="";
		}
		return msg;
	}
	
	
//check contact number already exist or not
	@RequestMapping(value = "/checkContactNumber")
	public @ResponseBody String checkContactNumber(@RequestParam("contact") Long contact)
	{
		String msg=null;
		User user=new User();
		user.setContact(contact);
		boolean flag=userService.checkContactNumber(user);
		if(flag==true)
		{
			msg="Contact Number already exist";
			
		}
		else
		{
			msg="";
		}
		return msg;
	}
	
	
//login check
		@RequestMapping(value ={"/LoginUser"}, method = RequestMethod.POST)
		public String login(@RequestParam("email") String email,@RequestParam("password") String password,HttpSession session,Model model,HttpServletRequest request,RedirectAttributes ra)
		{
			User user=new User();
			user.setEmail(email);
			user.setPassword(password);
			user=userService.checkLogin(user);
			if(user==null)
			{
				model.addAttribute("invalid",400);
				return "Login";
				
				
			}
			else
			{
				session.setAttribute("user",user);
				model.addAttribute("invalid",0000);
				return "redirect:/showHome";
				
			}
			
			
			
		}
	
//Logout User		
		@RequestMapping("/LogoutUser")
		public String logoutUser(HttpSession session) {
			session.removeAttribute("User");
			session.removeAttribute("email");
			session.invalidate();
			return "redirect:/showHome";
		}

}
