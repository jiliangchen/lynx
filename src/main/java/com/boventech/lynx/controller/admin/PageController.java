package com.boventech.lynx.controller.admin;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

import com.boventech.lynx.service.PageService;

@Controller("adminPageController")
public class PageController {

	@Autowired PageService pageService;
	
	@RequestMapping(value="/admin/page")
	public ModelAndView index(){
		ModelAndView mav = new ModelAndView("admin/page/index");
		mav.addObject("pages", this.pageService.getAllPages());
		return mav;
	}
	
	@RequestMapping(value="/admin/page/{id}")
	public ModelAndView show(@PathVariable int id){
		ModelAndView mav = new ModelAndView("admin/page/show");
		return mav;
	}

	@RequestMapping(value="/admin/page/{id}/edit")
	public ModelAndView edit(@PathVariable int id){
		ModelAndView mav = new ModelAndView("admin/page/edit");
		return mav;
	}	

	@RequestMapping(value="/admin/page/create")
	public ModelAndView create(){
		ModelAndView mav = new ModelAndView("admin/page/create");
		return mav;
	}	
	
	
}
