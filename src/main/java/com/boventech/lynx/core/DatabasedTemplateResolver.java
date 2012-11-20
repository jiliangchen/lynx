package com.boventech.lynx.core;

import javax.servlet.http.HttpServletRequest;

import org.springframework.beans.factory.annotation.Autowired;

import com.boventech.lynx.TemplateResolver;
import com.boventech.lynx.service.MenuService;

public class DatabasedTemplateResolver implements TemplateResolver {

	@Autowired MenuService menuService; //placeholder for setting service which can resolve template name
	
	@Override
	public String resolveTemplate(HttpServletRequest request) {
		return "bootstrap";
	}
	
	public void setMenuService(MenuService menuService) {
		this.menuService = menuService;
	}

}
