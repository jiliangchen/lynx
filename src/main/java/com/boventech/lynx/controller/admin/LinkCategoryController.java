package com.boventech.lynx.controller.admin;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

import com.boventech.lynx.service.LinkCategoryService;

@Controller("adminLinkCategoryController")
public class LinkCategoryController {

	@Autowired LinkCategoryService linkCategoryService;
	
	@RequestMapping(value="/admin/linkCategory")
	public ModelAndView index(){
		ModelAndView mav = new ModelAndView("admin/linkCategory/index");
		mav.addObject("linkCategories", this.linkCategoryService.getAllLinkCategories());
		return mav;
	}
	
	@RequestMapping(value="/admin/linkCategory/{id}")
	public ModelAndView show(@PathVariable int id){
		ModelAndView mav = new ModelAndView("admin/linkCategory/show");
		return mav;
	}

}
