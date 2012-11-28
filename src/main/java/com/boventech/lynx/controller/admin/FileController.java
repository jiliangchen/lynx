package com.boventech.lynx.controller.admin;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

import com.boventech.lynx.service.EntryService;

@Controller("adminFileController")
public class FileController {

	@Autowired
	private EntryService entryService;

	@RequestMapping(value="/files")
	public ModelAndView index(){
		ModelAndView mav = new ModelAndView("admin/file/index");
		return mav;
	}
	
   @RequestMapping(value="/files/upload", method={RequestMethod.POST})
    public ModelAndView update(){
        ModelAndView mav = new ModelAndView("admin/file/uploaded");
        mav.addObject("objectURL", "https://www.google.com.hk/images/srpr/logo3w.png");
        return mav;
    }   
	
}
