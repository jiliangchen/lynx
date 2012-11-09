package com.boventech.lynx.service.impl;

import java.util.List;

import org.springframework.stereotype.Service;

import com.boventech.lynx.entity.Menu;
import com.boventech.lynx.service.MenuService;
import com.google.common.collect.Lists;

@Service("menuService")
public class MenuServiceImpl implements MenuService{

	@Override
	public List<Menu> getMenus() {
		Menu m1 = new Menu("Menu One", "/node/1", false, false);
		Menu m2 = new Menu("Menu Two", "/admin/node/2", false, false);
		Menu m3 = new Menu("Menu Three", "http://r.donnior.me", true, false);
		Menu m4 = new Menu("Menu Four", "http://163.com", true, true);
		return Lists.newArrayList(m1, m2, m3, m4);
	}

}
