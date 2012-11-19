package com.boventech.lynx.controller.admin;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

import com.boventech.lynx.service.CategoryService;

@Controller("adminRoleController")
public class RoleController {

	@Autowired
	private CategoryService categoryService;

	@RequestMapping(value="/admin/role")
	public ModelAndView index(){
		ModelAndView mav = new ModelAndView("admin/role/index");
		return mav;
	}
	
	@RequestMapping(value="/admin/role", method={RequestMethod.PUT})
	public ModelAndView save(){
		ModelAndView mav = new ModelAndView("admin/role/index");
		return mav;
	}	
	
	@RequestMapping(value="/admin/role/{id}")
	public ModelAndView show(@PathVariable int id){
		ModelAndView mav = new ModelAndView("admin/role/show");
		return mav;
	}
	
	@RequestMapping(value="/admin/role/{id}", method={RequestMethod.POST})
	public String update(){
		return "redirect:/admin/role/{id}";
	}		
	
	@RequestMapping(value="/admin/role/{id}", method={RequestMethod.DELETE})
	public String destroy(){
		return "redirect:/admin/role";
	}	

	@RequestMapping(value="/admin/role/{id}/edit")
	public ModelAndView edit(@PathVariable int id){
		ModelAndView mav = new ModelAndView("admin/role/edit");
		return mav;
	}	
	
	@RequestMapping(value="/admin/role/create")
	public ModelAndView create(@PathVariable int id){
		ModelAndView mav = new ModelAndView("admin/role/create");
		return mav;
	}
}
