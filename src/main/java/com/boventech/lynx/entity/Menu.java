package com.boventech.lynx.entity;

public class Menu {
	
	private String title;
	private String url;
	private boolean external;
	private boolean openSeperate;
	
	public Menu() {
	}

	public Menu(String title, String url, boolean external, boolean openSeperate){
		this.title = title;
		this.url = url;
		this.external = external;
		this.openSeperate = openSeperate;
	}
	
	public void setExternal(boolean external) {
		this.external = external;
	}
	
	public void setOpenSeperate(boolean openSeperate) {
		this.openSeperate = openSeperate;
	}
	
	public void setTitle(String title) {
		this.title = title;
	}
	
	public void setUrl(String url) {
		this.url = url;
	}
	
	public String getTitle() {
		return title;
	}
	
	public String getUrl() {
		return url;
	}
	
	public boolean isExternal() {
		return external;
	}
	
	public boolean isOpenSeperate() {
		return openSeperate;
	}

}
