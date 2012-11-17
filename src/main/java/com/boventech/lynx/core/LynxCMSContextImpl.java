package com.boventech.lynx.core;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.boventech.lynx.LynxCMSContext;
import com.boventech.lynx.entity.Category;
import com.boventech.lynx.entity.FriendLink;
import com.boventech.lynx.entity.Menu;
import com.boventech.lynx.service.FriendLinkService;
import com.boventech.lynx.service.MenuService;

@Service("lynxCMSContext")
public class LynxCMSContextImpl implements LynxCMSContext {

	@Autowired
	private MenuService menuService;
	@Autowired
	private FriendLinkService friendLinkService;
	
	@Override
	public String getAppTitle() {
		return "Demo App Title";
	}
	
	@Override
	public String getTemplateName() {
		return "bootstrap";
	}
	
	@Override
	public List<Menu> getMenus() {
		return this.menuService.getMenus();
	}
	
	@Override
	public List<FriendLink> getFriendLinks() {
		return this.friendLinkService.getFriendLinks();
	}
	
	@Override
	public List<Category> getSubCategory(Category category) {
		return null;
	}
	
	public void setMenuService(MenuService menuService) {
		this.menuService = menuService;
	}
	
	public void setFriendLinkService(FriendLinkService friendLinkService) {
		this.friendLinkService = friendLinkService;
	}

}
