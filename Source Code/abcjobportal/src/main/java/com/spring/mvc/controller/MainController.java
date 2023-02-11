package com.spring.mvc.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class MainController {
	
	@RequestMapping("/registration")
	public String reistration() {
		return "registration";
		
	}
	@RequestMapping("/thankyou")
	public String thankyou() {
		return "thankyou";
		
	}

	@RequestMapping("/login")
	public String login() {
		return "login";
		
	}
	@RequestMapping("/jobs")
	public String jobs() {
		return "jobs";
		
	}
	
	@RequestMapping("/adminwelcome")
	public String adminwelcome() {
		return "adminwelcome";
		
	}
	@RequestMapping("/postjob")
	public String postjob() {
		return "postjob";
		
	}
	@RequestMapping("/forgotpassform")
	public String forgotpassform() {
		return "forgotpassform";
		
	}
	@RequestMapping("/forgot")
	public String forgot() {
		return "forgot";
		
	}
	@RequestMapping("/home")
	public String home() {
		return "home";
		
	}
	@RequestMapping("/userProfile")
	public String userProfile() {
		return "userProfile";
		
	}
	@RequestMapping("/editprofile")
	public String editprofile() {
		return "editprofile";
		
	}
@RequestMapping("/jobDetails")
public String jobDetails() {
	return "jobDetails";
	
}
@RequestMapping("/viewProfile")
public String viewProfile() {
	return "viewProfile";
	
}
@RequestMapping("/Chat")
public String chat() {
	return "Chat";
	
}
@RequestMapping("/emailForm")
public String emailForm() {
	return "emailForm";
	
}
	@RequestMapping("error")
	public String error() {
		return "error";
		
	}
	@RequestMapping("success")
	public String success() {
		return "success";
		
	}
}

