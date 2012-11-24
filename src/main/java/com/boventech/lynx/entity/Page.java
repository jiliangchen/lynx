package com.boventech.lynx.entity;

public class Page {

	private int id;
	private String title;
	private String content;
	
	public void setContent(String content) {
		this.content = content;
	}
	
	public void setTitle(String title) {
		this.title = title;
	}
	
	public String getContent() {
		return content;
	}
	
	public String getTitle() {
		return title;
	}
	
	public void setId(int id) {
		this.id = id;
	}
	
	public int getId() {
		return id;
	}
	
}
