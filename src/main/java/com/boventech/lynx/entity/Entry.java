package com.boventech.lynx.entity;

public class Entry {

	private int id;
	private String title;
	private String content;
	private Node category;

	public void setId(int id) {
		this.id = id;
	}
	
	public int getId() {
		return id;
	}

	public void setCategory(Node category){
		this.category = category;
	}

	public Node getCategory(){
		return this.category;
	}

	public void setContent(String content){
		this.content = content;
	}

	public String getContent(){
		return this.content;
	}

	public void setTitle(String title){
		this.title = title;
	}

	public String getTitle(){
		return this.title;
	}
}
