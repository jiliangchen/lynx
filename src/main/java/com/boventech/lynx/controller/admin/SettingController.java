package com.boventech.lynx.controller.admin;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

import com.boventech.lynx.entity.AppSetting;
import com.boventech.lynx.service.AppSettingService;
import com.google.common.collect.ImmutableMap;
import com.google.common.collect.Lists;

@Controller("adminSettingController")
public class SettingController {

	@Autowired
	private AppSettingService appSettingService;

	@RequestMapping(value="/admin/setting/general")
	public ModelAndView general(){
		ModelAndView mav = new ModelAndView("admin/setting/general");
		
		List<String> avialableThemes = Lists.newArrayList("Default", "Lion", "bootstrap");
		AppSetting setting = this.appSettingService.getAppSetting();
		
		mav.addAllObjects(ImmutableMap.of("templates", avialableThemes, "setting", setting));
		return mav;
	}
	
	@RequestMapping(value="/admin/setting/reading")
	public ModelAndView reading(){
		ModelAndView mav = new ModelAndView("admin/setting/reading");
		return mav;
	}

	@RequestMapping(value="/admin/setting/writting")
	public ModelAndView writting(){
		ModelAndView mav = new ModelAndView("admin/setting/writting");
		return mav;
	}	

	@RequestMapping(value="/admin/setting/comment")
	public ModelAndView comment(){
		ModelAndView mav = new ModelAndView("admin/setting/comment");
		return mav;
	}
}
