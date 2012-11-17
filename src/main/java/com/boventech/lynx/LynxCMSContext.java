package com.boventech.lynx;

import java.util.List;

import com.boventech.lynx.entity.Category;
import com.boventech.lynx.entity.FriendLink;
import com.boventech.lynx.entity.Menu;


public interface LynxCMSContext {

	String getAppTitle();
	
	List<Menu> getMenus();
	
	List<FriendLink> getFriendLinks();

	String getTemplateName();
	
	List<Category> getSubCategory(Category category);
	
}
