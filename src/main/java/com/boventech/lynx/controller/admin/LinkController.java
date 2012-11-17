package com.boventech.lynx.controller.admin;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller("adminLinkController")
public class LinkController {

	@RequestMapping(value="/admin/link")
	public ModelAndView index(){
		ModelAndView mav = new ModelAndView("admin/link/index");
		return mav;
	}
	
	@RequestMapping(value="/admin/link/{id}")
	public ModelAndView show(@PathVariable int id){
		ModelAndView mav = new ModelAndView("admin/link/show");
		return mav;
	}
	
	@RequestMapping(value="/admin/link/create")
	public ModelAndView create(){
		ModelAndView mav = new ModelAndView("admin/link/create");
		return mav;
	}

}
