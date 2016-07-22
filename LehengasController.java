package com.niit.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class LehengasController {
	@Autowired

	@RequestMapping("/BlacklPage")
		
		public ModelAndView showBlacklPage()
		{
			System.out.println("in controller");
			
						
				return new ModelAndView("blackl");
			
		}
		
	@RequestMapping("/CreamlPage")
		
		public ModelAndView showCreamlPage()
		{
			System.out.println("in controller");
			
						
				return new ModelAndView("creaml");
			
		}

	@RequestMapping("/FlowerlPage")

	public ModelAndView showFlowerlPage()
	{
		System.out.println("in controller");
		
					
			return new ModelAndView("flowerl");
		
	}

	@RequestMapping("/OrangelPage")

	public ModelAndView showOrangelPage()
	{
		System.out.println("in controller");
		
					
			return new ModelAndView("orangel");
		
	}

	@RequestMapping("/PinklPage")

	public ModelAndView showPinklPage()
	{
		System.out.println("in controller");
		
					
			return new ModelAndView("pinkl");
		
	}




}
