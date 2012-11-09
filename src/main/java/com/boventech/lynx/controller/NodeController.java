package com.boventech.lynx.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

import com.boventech.lynx.controller.util.TemplatedViewsUtil;
import com.boventech.lynx.entity.Node;
import com.boventech.lynx.service.NodeService;

@Controller
public class NodeController {

	@Autowired
	private NodeService nodeService;

	@RequestMapping(value="/node/{id}")
	public ModelAndView show(@PathVariable int id){
		Node node = this.nodeService.getNode(id);
		ModelAndView mav = new ModelAndView(TemplatedViewsUtil.templatedViewFor("node-show"));
		mav.addObject("node", node);
		return mav;
	}
	
}
