package com.boventech.lynx.controller.admin;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

import com.boventech.lynx.entity.Category;
import com.boventech.lynx.service.CategoryService;

@Controller("adminCategoryController")
public class CategoryController {

	@Autowired
	private CategoryService categoryService;

	@RequestMapping(value="/admin/category")
	public ModelAndView index(){
		ModelAndView mav = new ModelAndView("admin/category/index");
		mav.addObject("categories", categoryService.getAllCategories());
		return mav;
	}
	
	@RequestMapping(value="/admin/category/{id}")
	public ModelAndView show(@PathVariable int id){
		Category category = this.categoryService.getCategory(id);
		ModelAndView mav = new ModelAndView("admin/category/show");
		mav.addObject("category", category);
		return mav;
	}
	
}
