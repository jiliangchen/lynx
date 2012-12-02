package com.boventech.lynx.controller.admin;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
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

	@RequestMapping(value="/admin/category", method={RequestMethod.PUT})
	public String save(Category category){
		System.out.println("name: " + category.getName());
		System.out.println("description: " + category.getDescription());
		return "redirect:/admin/category";
	}	

	
	@RequestMapping(value="/admin/category/{id}", method={RequestMethod.POST})
	public String update(@PathVariable int id, Category entry){
		return "redirect:/admin/category";
	}		
	
	@RequestMapping(value="/admin/category/{id}", method={RequestMethod.DELETE})
	public String destroy(){
		return "redirect:/admin/category";
	}	

	@RequestMapping(value="/admin/category/{id}/edit")
	public ModelAndView edit(@PathVariable int id){
		ModelAndView mav = new ModelAndView("admin/category/edit");
		mav.addObject("categories", this.categoryService.getAllCategories());
		mav.addObject("category", this.categoryService.getCategory(id));
		return mav;
	}	

}
