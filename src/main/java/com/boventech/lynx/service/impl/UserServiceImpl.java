package com.boventech.lynx.service.impl;

import java.util.List;

import org.springframework.stereotype.Service;

import com.boventech.lynx.entity.User;
import com.boventech.lynx.service.UserService;
import com.google.common.collect.Lists;

@Service("userService")
public class UserServiceImpl implements UserService{

    @Override
    public List<User> getAllUsers() {
        List<User> users = Lists.newArrayList();
        User u1 = new User();
        u1.setAccount("donnior");
        u1.setName("dongming xie");
        users.add(u1);
        
        User u2 = new User();
        u2.setAccount("james");
        u2.setName("San Zhang");
        users.add(u2);
        return users;
    }

}
