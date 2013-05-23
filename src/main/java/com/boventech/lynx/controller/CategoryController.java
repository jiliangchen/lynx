package com.boventech.lynx.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

import static com.boventech.lynx.controller.util.TemplatedViewsUtil.*;
import com.boventech.lynx.entity.Category;
import com.boventech.lynx.service.CategoryService;

@Controller
public class CategoryController {

	@Autowired
	private CategoryService categoryService;

	@RequestMapping(value="/category/{id}")
	public ModelAndView show(@PathVariable int id){
		Category category = this.categoryService.getCategory(id);
		ModelAndView mav = new ModelAndView(templatedViewFor("category-show"));
		mav.addObject("category", category);
		return mav;
	}
	
}
