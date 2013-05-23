package com.boventech.lynx.ext.rtl;

import javax.servlet.http.HttpServletRequest;

import me.donnior.rtl.template.TemplateResolver;

import com.boventech.lynx.LynxCMSContextHolder;

public class LynxTemplateResolver implements TemplateResolver{

	private static final String PUBLIC_TEMPLATES_FOLDER = "/WEB-INF/views/templates/";
    private static final String ADMIN_TEMPLATE_PAGE     = "/WEB-INF/views/admin/layout/template.jsp";

    @Override
	public String resolveTemplateName(HttpServletRequest request) {
    	String url = (String)request.getAttribute("javax.servlet.forward.servlet_path");
    	if(url.startsWith("/admin")){
    		return ADMIN_TEMPLATE_PAGE;
    	}
		return PUBLIC_TEMPLATES_FOLDER+LynxCMSContextHolder.instance.getTemplateName()+"/template.jsp";
	}

}
