package com.boventech.lynx.entity;

public class LinkCategory {
	
	private int id;
	private String name;
	private String description;
	
	public void setDescription(String description) {
		this.description = description;
	}
	
	public void setId(int id) {
		this.id = id;
	}
	
	public void setName(String name) {
		this.name = name;
	}
	
	public int getId() {
		return id;
	}
	
	public String getDescription() {
		return description;
	}
	
	public String getName() {
		return name;
	}
	
}

