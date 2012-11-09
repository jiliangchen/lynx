package com.boventech.lynx.entity;

public class FriendLink {

	private String url;
	private String title;

	public FriendLink(){
		
	}
	
	public FriendLink(String title, String url){
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
	
}
