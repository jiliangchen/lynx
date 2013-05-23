package com.boventech.lynx.controller.admin;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

import com.boventech.lynx.entity.Menu;
import com.boventech.lynx.entity.MenuTpye;
import com.boventech.lynx.service.CategoryService;
import com.google.common.collect.Lists;

@Controller("adminMenuController")
public class MenuController {

	@Autowired
	private CategoryService categoryService;

	@RequestMapping(value="/admin/menu")
	public ModelAndView index(){
		ModelAndView mav = new ModelAndView("admin/menu/index");
		mav.addObject("menus", this.mockMenus());
		return mav;
	}
	

    @RequestMapping(value="/admin/menu/{id}")
	public ModelAndView show(@PathVariable int id){
		ModelAndView mav = new ModelAndView("admin/menu/show");
		return mav;
	}

    private List<Menu> mockMenus() {
        List<Menu> menus = Lists.newArrayList();
        
        menus.add(new Menu(){
            @Override
            public String getTitle() {
                return "Java Programming";
            }
            
            @Override
            public MenuTpye getType() {
                return MenuTpye.CATEGORY_MENU;
            }
        });
        
        menus.add(new Menu(){
            @Override
            public String getTitle() {
                return "Java Programming";
            }
            
            @Override
            public MenuTpye getType() {
                return MenuTpye.CATEGORY_MENU;
            }
        });
        
        
        menus.add(new Menu(){
            @Override
            public String getTitle() {
                return "Netease";
            }
            
            @Override
            public MenuTpye getType() {
                return MenuTpye.LINK_MENU;
            }
        });
        
        
        menus.add(new Menu(){
            @Override
            public String getTitle() {
                return "About Me";
            }
            
            @Override
            public MenuTpye getType() {
                return MenuTpye.PAGE_MENU;
            }
        });
        
        return menus;
    }
    
    
}
