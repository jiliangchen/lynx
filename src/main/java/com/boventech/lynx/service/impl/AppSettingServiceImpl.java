package com.boventech.lynx.service.impl;

import org.springframework.stereotype.Service;

import com.boventech.lynx.entity.AppSetting;
import com.boventech.lynx.service.AppSettingService;

@Service("appSettingService")
public class AppSettingServiceImpl implements AppSettingService {

	@Override
	public AppSetting getAppSetting() {
		AppSetting setting = new AppSetting();
		setting.setTitle("Initial Title");
		setting.setTemplate("bootstrap");
		setting.setHost("www.donnior.me");
		return setting;
	}

	@Override
	public void updateAppSetting(AppSetting setting) {
		// TODO Auto-generated method stub
		
	}

	@Override
	public void initAppSetting() {
		// TODO Auto-generated method stub
		
	}
	
	

}
