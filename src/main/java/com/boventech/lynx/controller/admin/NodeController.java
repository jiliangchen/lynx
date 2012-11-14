package com.boventech.lynx.controller.admin;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

import com.boventech.lynx.entity.Node;
import com.boventech.lynx.service.NodeService;

@Controller("adminNodeController")
public class NodeController {

	@Autowired
	private NodeService nodeService;

	@RequestMapping(value="/admin/node")
	public ModelAndView index(){
		ModelAndView mav = new ModelAndView("admin/node/index");
		mav.addObject("nodes", nodeService.getAllNode());
		return mav;
	}
	
	@RequestMapping(value="/admin/node/{id}")
	public ModelAndView show(@PathVariable int id){
		Node node = this.nodeService.getNode(id);
		ModelAndView mav = new ModelAndView("admin/node/show");
		mav.addObject("node", node);
		return mav;
	}
	
}
