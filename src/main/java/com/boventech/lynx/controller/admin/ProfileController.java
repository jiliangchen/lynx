package com.boventech.lynx.controller.admin;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

@Controller("profileController")
public class ProfileController {

	@RequestMapping(value="/admin/profile")
	public ModelAndView edit(){
		ModelAndView mav = new ModelAndView("admin/profile/edit");
		return mav;
	}
	
	@RequestMapping(value="/admin/profile", method={RequestMethod.POST})
	public String update(){
		return "redirect:/admin/profile";
	}	
	
}
