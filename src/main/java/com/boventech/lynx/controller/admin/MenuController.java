package com.boventech.lynx.controller.admin;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

import com.boventech.lynx.service.CategoryService;

@Controller("adminMenuController")
public class MenuController {

	@Autowired
	private CategoryService categoryService;

	@RequestMapping(value="/admin/menu")
	public ModelAndView index(){
		ModelAndView mav = new ModelAndView("admin/menu/index");
		return mav;
	}
	
	@RequestMapping(value="/admin/menu/{id}")
	public ModelAndView show(@PathVariable int id){
		ModelAndView mav = new ModelAndView("admin/menu/show");
		return mav;
	}
	
}
