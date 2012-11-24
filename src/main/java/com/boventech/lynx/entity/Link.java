package com.boventech.lynx.entity;

public class Link {

	private int id;
	private String url;
	private String title;

	public Link(){
		
	}
	
	public Link(String title, String url){
		this.title = title;
		this.url = url;
	}
	
	public String getTitle() {
		return title;
	}
	
	public String getUrl() {
		return url;
	}
	
	public void setTitle(String title) {
		this.title = title;
	}
	
	public void setUrl(String url) {
		this.url = url;
	}
	
	public void setId(int id) {
		this.id = id;
	}
	
	public int getId() {
		return id;
	}
	
}
