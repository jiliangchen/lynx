package com.boventech.lynx.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

import com.boventech.lynx.controller.util.TemplatedViewsUtil;
import com.boventech.lynx.service.CategoryService;
import com.boventech.lynx.service.EntryService;

@Controller
public class EntryController {

  @Autowired
  private CategoryService categoryService;
  
  @Autowired
  private EntryService entryService;  

  @RequestMapping(value="/entry/{id}")
  public ModelAndView show(@PathVariable int id){
    ModelAndView mav = new ModelAndView(TemplatedViewsUtil.templatedViewFor("entry-show"));
    mav.addObject("entry", this.entryService.getEntry(id));
    return mav;
  }
  
}
