package com.boventech.lynx.controller.util;

import com.boventech.lynx.LynxCMSContextHolder;

public class TemplatedViewsUtil {

	public static String templatedViewFor(String viewName){
		return "templates/" + LynxCMSContextHolder.instance.getTemplateName() + "/" + viewName;
	}
	
}
