package com.boventech.lynx.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

import static com.boventech.lynx.controller.util.TemplatedViewsUtil.*;
import com.boventech.lynx.service.CategoryService;

@Controller
public class HomeController {

	@Autowired
	private CategoryService categoryService;

	@RequestMapping(value="/")
	public ModelAndView show(){
		ModelAndView mav = new ModelAndView(templatedViewFor("index"));
		return mav;
	}
	
}
