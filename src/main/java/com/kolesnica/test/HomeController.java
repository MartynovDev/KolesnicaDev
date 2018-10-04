package com.kolesnica.test;

import java.util.Locale;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
public class HomeController {
		
	@RequestMapping(value = "/home", method = RequestMethod.GET)
	public String home(Locale locale, Model model) {
		return "index";
	}
	
	@RequestMapping(value = "/cars", method = RequestMethod.GET)
	public String cars(Locale locale, Model model) {
		return "cars";
	}
	
	@RequestMapping(value = "/car", method = RequestMethod.GET)
	public String car(Locale locale, Model model) {
		return "car";
	}
	
	@RequestMapping(value = "/price", method = RequestMethod.GET)
	public String price(Locale locale, Model model) {
		return "price";
	}
	
	@RequestMapping(value = "/airport", method = RequestMethod.GET)
	public String airport(Locale locale, Model model) {
		return "airport";
	}
	
	@RequestMapping(value = "/contacts", method = RequestMethod.GET)
	public String contacts(Locale locale, Model model) {
		return "contacts";
	}
	
	@RequestMapping(value = "/conditions", method = RequestMethod.GET)
	public String conditions(Locale locale, Model model) {
		return "conditions";
	}
}
