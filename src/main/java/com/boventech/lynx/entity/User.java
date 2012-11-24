package com.boventech.lynx.entity;

public class User {

    private int id;
    private String name;
    private String account;
    
    public void setAccount(String account) {
        this.account = account;
    }
    
    public void setId(int id) {
        this.id = id;
    }
    
    public void setName(String name) {
        this.name = name;
    }
    
    public String getAccount() {
        return account;
    }
    
    public int getId() {
        return id;
    }
    
    public String getName() {
        return name;
    }
    
}
