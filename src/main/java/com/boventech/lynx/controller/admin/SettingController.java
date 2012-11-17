package com.boventech.lynx.controller.admin;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

import com.boventech.lynx.service.CategoryService;

@Controller("adminSettingController")
public class SettingController {

	@Autowired
	private CategoryService categoryService;

	@RequestMapping(value="/admin/setting/general")
	public ModelAndView general(){
		ModelAndView mav = new ModelAndView("admin/setting/general");
		return mav;
	}
	
	@RequestMapping(value="/admin/setting/reading")
	public ModelAndView reading(){
		ModelAndView mav = new ModelAndView("admin/setting/reading");
		return mav;
	}

	@RequestMapping(value="/admin/setting/writting")
	public ModelAndView writting(){
		ModelAndView mav = new ModelAndView("admin/setting/writting");
		return mav;
	}	

	@RequestMapping(value="/admin/setting/comment")
	public ModelAndView comment(){
		ModelAndView mav = new ModelAndView("admin/setting/comment");
		return mav;
	}
}
