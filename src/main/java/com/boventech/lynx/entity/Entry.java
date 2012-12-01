package com.boventech.lynx.entity;

public class Entry {

	private int id;
	private String title;
	private String content;
	private Category category;
	private EntryStatus status;

	public Entry(){
		this.status = EntryStatus.DRAFTED;
	}

	public void setId(int id) {
		this.id = id;
	}
	
	public int getId() {
		return id;
	}

	public void setCategory(Category category){
		this.category = category;
	}

	public Category getCategory(){
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

	public void setStatus(EntryStatus status){
		this.status = status;
	}

	public EntryStatus getStatus(){
		return this.status;
	}
}
