package com.niit.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class AnarkalisController {
@Autowired

@RequestMapping("/BlackAndRedPage")
	
	public ModelAndView showBlackAndRedPage()
	{
		System.out.println("in controller");
		
					
			return new ModelAndView("blackandred");
		
	}
	
@RequestMapping("/BlueAndRedPage")
	
	public ModelAndView showBlueAndRedPage()
	{
		System.out.println("in controller");
		
					
			return new ModelAndView("blueandred");
		
	}

@RequestMapping("/LongPage")

public ModelAndView showLongPage()
{
	System.out.println("in controller");
	
				
		return new ModelAndView("long");
	
}

@RequestMapping("/PinkAndGoldPage")

public ModelAndView showPinkAndGoldPage()
{
	System.out.println("in controller");
	
				
		return new ModelAndView("pinkandgold");
	
}

@RequestMapping("/WhiteAndRedPage")

public ModelAndView showWhiteAndRedPage()
{
	System.out.println("in controller");
	
				
		return new ModelAndView("whiteandred");
	
}





}
