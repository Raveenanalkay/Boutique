package com.niit.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller

public class IndexController 
{
	@Autowired
	 
@RequestMapping("/")
	
	public ModelAndView showLandingPage()
	{
		System.out.println("in controller");
		
		
			return new ModelAndView("index");
		
	}


@RequestMapping("/AboutUsPage")
	
	public ModelAndView showAboutUsPage()
	{
		System.out.println("in controller");
		
		
		
			return new ModelAndView("reference");
		
	}
	
@RequestMapping("/LoginPage")
	
	public ModelAndView showLoginPage()
	{
		System.out.println("in controller");
		
		
		
			return new ModelAndView("login");
		
	}

@RequestMapping("/SignUpPage")

public ModelAndView showSignUpPage()
{
	System.out.println("in controller");
	
	
	
		return new ModelAndView("signup");
	
}
		

	
@RequestMapping("/TopsPage")

public ModelAndView showTopsPage()
{
	System.out.println("in controller");
	
	
	
		return new ModelAndView("top");
	
}	

@RequestMapping("/KurtisPage")

public ModelAndView showKurtisPage()
{
	System.out.println("in controller");
	
	
	
		return new ModelAndView("kurti");
	
}

@RequestMapping("/AnarkaliPage")

public ModelAndView showAnarkalisPage()
{
	System.out.println("in controller");
	
	
	
		return new ModelAndView("anarkali");
	
}

@RequestMapping("/LehengasPage")

public ModelAndView showLehengasPage()
{
	System.out.println("in controller");
	
	
	
		return new ModelAndView("lehenga");
	
}
	
@RequestMapping("/HomePage")

public ModelAndView showHomePage()
{
	System.out.println("in controller");
	
	
	
		return new ModelAndView("home");
	
}





	
	
	
	//ModelAndView mv= new ModelAndView("success");
		//mv.addObject("message",message);
		//mv.addObject("name",name);
		//mv.addObject("password",password);
		
		
}
	
	
	


