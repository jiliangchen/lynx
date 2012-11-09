package com.boventech.lynx.ext.servlet;

import javax.servlet.ServletContext;
import javax.servlet.ServletContextEvent;
import javax.servlet.ServletContextListener;

import org.springframework.context.ApplicationContext;
import org.springframework.web.context.support.WebApplicationContextUtils;

import com.boventech.lynx.LynxCMSContext;
import com.boventech.lynx.LynxCMSContextHolder;

public class LynxStartupListener implements ServletContextListener{


	public void contextInitialized(ServletContextEvent sce) {
		ServletContext context = sce.getServletContext();
		ApplicationContext ctx = WebApplicationContextUtils.getWebApplicationContext(sce.getServletContext());
		Object lynxCMSContext = getBean(ctx, "lynxCMSContext");
		if(lynxCMSContext == null){
			throw new RuntimeException("The lynxCMSContext bean must be set!");
		}
		context.setAttribute("cms", lynxCMSContext);
		LynxCMSContextHolder.instance = (LynxCMSContext)lynxCMSContext;
	}
	
	@SuppressWarnings({ "unchecked" })
	private<T> T getBean(ApplicationContext context, String beanName){
		return (T) context.getBean(beanName);
	}

	@Override
	public void contextDestroyed(ServletContextEvent sce) {
		
	}

}
