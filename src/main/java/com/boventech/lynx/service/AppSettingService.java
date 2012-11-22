package com.boventech.lynx.service;

import com.boventech.lynx.entity.AppSetting;

public interface AppSettingService {
	
	AppSetting getAppSetting();
	
	void updateAppSetting(AppSetting setting);
	
	void initAppSetting();

}
