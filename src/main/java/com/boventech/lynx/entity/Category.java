package com.boventech.lynx.entity;

public class Category {

	private int id;
	private String name;
	private Category parent;

	public void setId(int id) {
		this.id = id;
	}
	
	public int getId() {
		return id;
	}

	public void setName(String name) {
		this.name = name;
	}
	
	public String getName() {
		return name;
	}

	public void setParent(Category parent){
		this.parent = parent;
	}

	public Category getParent(){
		return this.parent;
	}

}
