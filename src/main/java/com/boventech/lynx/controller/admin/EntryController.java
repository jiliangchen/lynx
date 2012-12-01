package com.boventech.lynx.controller.admin;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

import com.boventech.lynx.entity.Entry;
import com.boventech.lynx.entity.EntryStatus;
import com.boventech.lynx.service.CategoryService;
import com.boventech.lynx.service.EntryService;
import com.google.common.collect.ImmutableMap;

@Controller("adminEntryController")
public class EntryController {

	@Autowired
	private EntryService entryService;
	@Autowired
	private CategoryService categoryService;

	@RequestMapping(value="/admin/entry")
	public ModelAndView index(){
		ModelAndView mav = new ModelAndView("admin/entry/index");
		List<Entry> entries = this.entryService.getEntriesByStatus(EntryStatus.PUBLISHED, 1, 10);
		mav.addAllObjects(ImmutableMap.of("entries", entries));
		return mav;
	}
	
	@RequestMapping(value="/admin/entry", method={RequestMethod.PUT})
	public String save(Entry entry){
		entry.setCategory(this.categoryService.getAllCategories().get(0));
		System.out.println("title: " + entry.getTitle());
		System.out.println("content: " + entry.getContent());
		this.entryService.saveEntry(entry);
		return "redirect:/admin/entry";
	}	
	
	@RequestMapping(value="/admin/entry/{id}")
	public ModelAndView show(@PathVariable int id){
		ModelAndView mav = new ModelAndView("admin/entry/show");
		return mav;
	}
	
	@RequestMapping(value="/admin/entry/{id}", method={RequestMethod.POST})
	public String update(@PathVariable int id, Entry entry){
		Entry entryToUpdate = this.entryService.getEntry(id);
		entryToUpdate.setTitle(entry.getTitle());
		entryToUpdate.setContent(entry.getContent());
		return "redirect:/admin/entry";
	}		
	
	@RequestMapping(value="/admin/entry/{id}", method={RequestMethod.DELETE})
	public String destroy(){
		return "redirect:/admin/entry";
	}	

	@RequestMapping(value="/admin/entry/{id}/edit")
	public ModelAndView edit(@PathVariable int id){
		ModelAndView mav = new ModelAndView("admin/entry/edit");
		mav.addObject("entry", this.entryService.getEntry(id));
		mav.addObject("categories", this.categoryService.getAllCategories());
		return mav;
	}	
	
	@RequestMapping(value="/admin/entry/create")
	public ModelAndView create(){
		ModelAndView mav = new ModelAndView("admin/entry/create");
		mav.addObject("categories", this.categoryService.getAllCategories());
		return mav;
	}
}
