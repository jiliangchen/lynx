package com.boventech.lynx.core;

import java.util.List;

import javax.servlet.http.HttpServletRequest;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.boventech.lynx.LynxCMSContext;
import com.boventech.lynx.TemplateResolver;
import com.boventech.lynx.entity.Category;
import com.boventech.lynx.entity.Link;
import com.boventech.lynx.entity.Menu;
import com.boventech.lynx.service.AppSettingService;
import com.boventech.lynx.service.LinkService;
import com.boventech.lynx.service.MenuService;

@Service("lynxCMSContext")
public class LynxCMSContextImpl implements LynxCMSContext {

	@Autowired
	private MenuService menuService;
	@Autowired
	private LinkService linkService;
	@Autowired(required = false)
	private TemplateResolver templateResolver;
	@Autowired
	private AppSettingService appSettingService;
	
	@Override
	public String getAppTitle() {
		return this.appSettingService.getAppSetting().getTitle();
	}
	
	@Override
	public String getTemplateName() {
		// get current request;
		HttpServletRequest request = null;
		return getTemplateResolver().resolveTemplate(request);
	}
	
	@Override
	public List<Menu> getMenus() {
		return this.menuService.getMenus();
	}
	
	@Override
	public List<Link> getFriendLinks() {
		return this.linkService.getLinks();
	}
	
	@Override
	public List<Category> getSubCategory(Category category) {
		return null;
	}
	
	public void setMenuService(MenuService menuService) {
		this.menuService = menuService;
	}
	
	public void setLinkService(LinkService linkService) {
		this.linkService = linkService;
	}
	
	public TemplateResolver getTemplateResolver() {
		if(this.templateResolver == null) {
			DatabasedTemplateResolver dTemplateResolver = new DatabasedTemplateResolver();
			dTemplateResolver.setAppSettingService(this.appSettingService);
			this.templateResolver = dTemplateResolver;
		}
		return templateResolver;
	}
	
	public void setTemplateResolver(TemplateResolver templateResolver) {
		this.templateResolver = templateResolver;
	}
	
}
