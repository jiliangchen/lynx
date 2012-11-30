package com.boventech.lynx;

import java.util.List;

import com.boventech.lynx.entity.Category;
import com.boventech.lynx.entity.Entry;
import com.boventech.lynx.entity.Link;
import com.boventech.lynx.entity.Menu;


public interface LynxCMSContext {

	String getAppTitle();
	
	List<Menu> getMenus();
	
	List<Link> getFriendLinks();

	String getTemplateName();
	
	List<Category> getSubCategory(Category category);
	
	List<Entry> getEntries();
	
}
