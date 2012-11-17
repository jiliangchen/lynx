package com.boventech.lynx.service.impl;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.boventech.lynx.entity.Category;
import com.boventech.lynx.entity.Menu;
import com.boventech.lynx.service.CategoryService;
import com.boventech.lynx.service.MenuService;
import com.google.common.collect.Lists;

@Service("menuService")
public class MenuServiceImpl implements MenuService{
	
	@Autowired
	private CategoryService categoryService;

	@Override
	public List<Menu> getMenus() {
		
		List<Menu> menus = Lists.newArrayList();
		menus.add(new Menu("Test", "/category/2", false, false));

		List<Category> categories = this.categoryService.getAllCategories();
		for(Category category:categories){
			menus.add(new Menu(category.getName(), "/admin/category/"+category.getId(), false, false));
		}
		
		Menu m4 = new Menu("Menu Four", "http://163.com", true, true);
		
		menus.add(m4);
		
		return menus;
	}

}
