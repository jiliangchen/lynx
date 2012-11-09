package com.boventech.lynx.controller.admin;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

import com.boventech.lynx.entity.Node;
import com.boventech.lynx.service.NodeService;

@Controller("adminEntryController")
public class EntryController {

	@Autowired
	private NodeService nodeService;

	@RequestMapping(value="/admin/entry")
	public ModelAndView index(){
		ModelAndView mav = new ModelAndView("admin/entry/index");
		return mav;
	}
	
	@RequestMapping(value="/admin/entry/{id}")
	public ModelAndView show(@PathVariable int id){
		Node node = this.nodeService.getNode(id);
		ModelAndView mav = new ModelAndView("admin/entry/show");
		mav.addObject("node", node);
		return mav;
	}

	@RequestMapping(value="/admin/entry/{id}/edit")
	public ModelAndView edit(@PathVariable int id){
		ModelAndView mav = new ModelAndView("admin/entry/edit");
		return mav;
	}	
	
}
