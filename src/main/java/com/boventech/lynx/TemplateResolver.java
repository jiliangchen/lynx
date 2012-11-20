package com.boventech.lynx;

import javax.servlet.http.HttpServletRequest;

public interface TemplateResolver {

	String resolveTemplate(HttpServletRequest request); 
	
}
