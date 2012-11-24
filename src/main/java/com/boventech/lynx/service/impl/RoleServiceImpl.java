package com.boventech.lynx.service.impl;

import java.util.List;

import org.springframework.stereotype.Service;

import com.boventech.lynx.entity.Role;
import com.boventech.lynx.service.RoleService;
import com.google.common.collect.Lists;

@Service("roleService")
public class RoleServiceImpl implements RoleService{

    @Override
    public List<Role> getAllRoles() {
        Role r1 = new Role();
        r1.setName("super administrator");
        
        Role r2 = new Role();
        r2.setName("administrator");
        
        Role r3 = new Role();
        r3.setName("news poster");
        
        return Lists.newArrayList(r1, r2, r3);
    }

}
