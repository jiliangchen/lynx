package com.boventech.lynx;

import java.util.List;

import com.boventech.lynx.entity.FriendLink;
import com.boventech.lynx.entity.Menu;
import com.boventech.lynx.entity.Node;


public interface LynxCMSContext {

	String getAppTitle();
	
	List<Menu> getMenus();
	
	List<FriendLink> getFriendLinks();

	String getTemplateName();
	
	List<Node> getSubNode(Node node);
	
}
