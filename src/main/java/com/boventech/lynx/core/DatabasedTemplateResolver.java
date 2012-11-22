package com.boventech.lynx.core;

import javax.servlet.http.HttpServletRequest;

import org.springframework.beans.factory.annotation.Autowired;

import com.boventech.lynx.TemplateResolver;
import com.boventech.lynx.service.AppSettingService;

public class DatabasedTemplateResolver implements TemplateResolver {

	@Autowired AppSettingService appSettingService; //placeholder for setting service which can resolve template name
	
	@Override
	public String resolveTemplate(HttpServletRequest request) {
		return this.appSettingService.getAppSetting().getTemplate();
	}
	
	public void setAppSettingService(AppSettingService appSettingService) {
		this.appSettingService = appSettingService;
	}

}
