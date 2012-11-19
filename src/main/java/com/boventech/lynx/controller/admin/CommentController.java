package com.boventech.lynx.controller.admin;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

import com.boventech.lynx.service.CategoryService;

@Controller("adminCommentController")
public class CommentController {

	@Autowired
	private CategoryService categoryService;

	@RequestMapping(value="/admin/comment")
	public ModelAndView index(){
		ModelAndView mav = new ModelAndView("admin/comment/index");
		return mav;
	}
	
	@RequestMapping(value="/admin/comment/{id}", method={RequestMethod.DELETE})
	public String destroy(){
		return "redirect:/admin/comment";
	}	

}
