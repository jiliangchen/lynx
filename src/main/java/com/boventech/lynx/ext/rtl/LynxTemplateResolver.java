package com.boventech.lynx.ext.rtl;

import javax.servlet.http.HttpServletRequest;

import me.donnior.rtl.template.TemplateResolver;

import com.boventech.lynx.LynxCMSContextHolder;

public class LynxTemplateResolver implements TemplateResolver{

	@Override
	public String resolveTemplateName(HttpServletRequest request) {
    	String url = (String)request.getAttribute("javax.servlet.forward.servlet_path");
    	if(url.startsWith("/admin")){
    		return "/WEB-INF/views/admin/layout/template.jsp";
    	}
		return "/WEB-INF/views/templates/"+LynxCMSContextHolder.instance.getTemplateName()+"/template.jsp";
	}

}
