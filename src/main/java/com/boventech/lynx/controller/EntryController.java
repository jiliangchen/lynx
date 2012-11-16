package com.boventech.lynx.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

import com.boventech.lynx.controller.util.TemplatedViewsUtil;
import com.boventech.lynx.entity.Node;
import com.boventech.lynx.entity.Entry;
import com.boventech.lynx.service.NodeService;

@Controller
public class EntryController {

	@Autowired
	private NodeService nodeService;

	@RequestMapping(value="/entry/{id}")
	public ModelAndView show(@PathVariable int id){
		Entry entry = new Entry();
		entry.setId(id);
		entry.setCategory(nodeService.getNode(id));
		entry.setTitle("SPRING FRAMEWORK 3.2 RC1: SPRING MVC TEST FRAMEWORK");
		entry.setContent("<h3>Server-Side Support</h3><p>How do you test a Spring MVC controller today? Most likely through a simple unit test, possibly involving the <code>MockHttpServletRequest</code> and <code>-Response</code>. Pretty trivial to do but it doesn&#039;t test enough. Controllers have annotations that express how they are mapped, what request data needs to be extracted, converted, and validated, whether to write to the body of the response, how to handle exceptions, and on and on. All of what the framework does as a result of these annotations, remains untested if you only write simple unit tests.</p><p>What if you could re-write these controller unit tests but instead of invoking controllers directly, it would be done through the DispatcherServlet, just as it happens at runtime? And what if you could use a fluent API to specify the request to perform and the response you expect? All of that without the need for a servlet container. That&#039;s what Spring MVC Test does. Here is an example:</p>");
		ModelAndView mav = new ModelAndView(TemplatedViewsUtil.templatedViewFor("entry-show"));
		mav.addObject("entry", entry);
		return mav;
	}
	
}
