package com.uca.capas.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndView;

import com.uca.capas.domain.Student;

@Controller
public class MainController {
	
	@RequestMapping ("/")
	public ModelAndView initMain() {
		ModelAndView mav = new ModelAndView();
		mav.setViewName("main");
		return mav;
	}
	
	@RequestMapping(value="/formData", method = RequestMethod.POST)
	
	public ModelAndView formData(
			@RequestParam(value="name") String name,
			@RequestParam(value="apellido") String apellido,
			@RequestParam(value="animu") String animu){
		
		ModelAndView mav = new ModelAndView();
		Student student = new Student();
		student.setName(name);
		student.setApellido(apellido);
		student.setAnimu(animu);
		mav.setViewName("form");
		mav.addObject("student",student);
		return mav;
	}
	
}