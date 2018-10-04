package com.kolesnica.controllers;

import org.springframework.web.bind.annotation.ControllerAdvice;
import org.springframework.web.bind.annotation.ExceptionHandler;
import org.springframework.web.servlet.ModelAndView;

@ControllerAdvice
public class ErrorController {

	@ExceptionHandler(Exception.class)
	public ModelAndView handlerException() {
		return new ModelAndView("errorPage");
	}	
}
