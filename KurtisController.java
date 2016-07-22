package com.niit.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class KurtisController {
	@Autowired

	@RequestMapping("/Blue1Page")
		
		public ModelAndView showBlue1Page()
		{
			System.out.println("in controller");
			
						
				return new ModelAndView("blue1");
			
		}
		
	@RequestMapping("/GreenPage")
		
		public ModelAndView showGreenPage()
		{
			System.out.println("in controller");
			
						
				return new ModelAndView("green");
			
		}

	@RequestMapping("/LemonPage")

	public ModelAndView showLemonPage()
	{
		System.out.println("in controller");
		
					
			return new ModelAndView("lemon");
		
	}

	

	@RequestMapping("/Pink1Page")

	public ModelAndView showPink1Page()
	{
		System.out.println("in controller");
		
					
			return new ModelAndView("pink1");
		
	}
	@RequestMapping("/Red1Page")

	public ModelAndView showRed1Page()
	{
		System.out.println("in controller");
		
					
			return new ModelAndView("red1");
		
	}





	

}
