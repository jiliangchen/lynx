package com.boventech.lynx.entity;

public class AppSetting {

	private String title;
	private String viceTitle;
	private String template;
	private String host;
	
	public void setTemplate(String template) {
		this.template = template;
	}
	
	public void setHost(String host) {
		this.host = host;
	}
	
	public void setTitle(String title) {
		this.title = title;
	}
	
	public void setViceTitle(String viceTitle) {
		this.viceTitle = viceTitle;
	}
	
	public String getHost() {
		return host;
	}
	
	public String getTemplate() {
		return template;
	}
	
	public String getTitle() {
		return title;
	}
	
	public String getViceTitle() {
		return viceTitle;
	}
	
}
