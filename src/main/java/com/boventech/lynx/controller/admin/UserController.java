package com.boventech.lynx.controller.admin;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

import com.boventech.lynx.service.UserService;

@Controller("adminUserController")
public class UserController {

    @Autowired UserService userService;
    
    @RequestMapping(value = "/admin/user")
    public ModelAndView index() {
        ModelAndView mav = new ModelAndView("admin/user/index");
        mav.addObject("users", this.userService.getAllUsers());
        return mav;
    }

    @RequestMapping(value = "/admin/user", method = { RequestMethod.PUT })
    public ModelAndView save() {
        ModelAndView mav = new ModelAndView("admin/user/index");
        return mav;
    }

    @RequestMapping(value = "/admin/user/{id}")
    public ModelAndView show(@PathVariable int id) {
        ModelAndView mav = new ModelAndView("admin/user/show");
        return mav;
    }

    @RequestMapping(value = "/admin/user/{id}", method = { RequestMethod.POST })
    public String update() {
        return "redirect:/admin/user/{id}";
    }

    @RequestMapping(value = "/admin/user/{id}", method = { RequestMethod.DELETE })
    public String destroy() {
        return "redirect:/admin/user";
    }

    @RequestMapping(value = "/admin/user/{id}/edit")
    public ModelAndView edit(@PathVariable int id) {
        ModelAndView mav = new ModelAndView("admin/user/edit");
        return mav;
    }

    @RequestMapping(value = "/admin/user/create")
    public ModelAndView create(@PathVariable int id) {
        ModelAndView mav = new ModelAndView("admin/user/create");
        return mav;
    }
}
