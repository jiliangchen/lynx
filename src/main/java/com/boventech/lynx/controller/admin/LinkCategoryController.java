package com.boventech.lynx.controller.admin;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller("adminLinkCategoryController")
public class LinkCategoryController {

	@RequestMapping(value="/admin/linkCategory")
	public ModelAndView index(){
		ModelAndView mav = new ModelAndView("admin/linkCategory/index");
		return mav;
	}
	
	@RequestMapping(value="/admin/linkCategory/{id}")
	public ModelAndView show(@PathVariable int id){
		ModelAndView mav = new ModelAndView("admin/linkCategory/show");
		return mav;
	}

}
