package com.niit.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class TopsCategoryController {
	@Autowired

	@RequestMapping("/AshPage")
		
		public ModelAndView showAshPage()
		{
			System.out.println("in controller");
			
						
				return new ModelAndView("ash");
			
		}
		
	@RequestMapping("/BlackPage")
		
		public ModelAndView showBlackPage()
		{
			System.out.println("in controller");
			
						
				return new ModelAndView("black");
			
		}

	@RequestMapping("/BlueTopPage")

	public ModelAndView showBlueTopPage()
	{
		System.out.println("in controller");
		
					
			return new ModelAndView("bluetop");
		
	}

	@RequestMapping("/RedPage")

	public ModelAndView showRedPage()
	{
		System.out.println("in controller");
		
					
			return new ModelAndView("red");
		
	}

	@RequestMapping("/WhitePage")

	public ModelAndView showWhitePage()
	{
		System.out.println("in controller");
		
					
			return new ModelAndView("white");
		
	}



}
