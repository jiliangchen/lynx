package com.boventech.lynx.service.impl;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.boventech.lynx.entity.Menu;
import com.boventech.lynx.entity.Node;
import com.boventech.lynx.service.MenuService;
import com.boventech.lynx.service.NodeService;
import com.google.common.collect.Lists;

@Service("menuService")
public class MenuServiceImpl implements MenuService{
	
	@Autowired
	private NodeService nodeService;

	@Override
	public List<Menu> getMenus() {
		
		List<Menu> menus = Lists.newArrayList();
		
		List<Node> nodes = this.nodeService.getAllNode();
		for(Node node:nodes){
			menus.add(new Menu(node.getName(), "/admin/node/"+node.getId(), false, false));
		}
		
		Menu m4 = new Menu("Menu Four", "http://163.com", true, true);
		
		menus.add(m4);
		
		return menus;
	}

}
