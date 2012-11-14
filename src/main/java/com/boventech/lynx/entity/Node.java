package com.boventech.lynx.entity;

public class Node {

	private int id;
	private String name;
	private Node parent;

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

	public void setParent(Node parent){
		this.parent = parent;
	}

	public Node getParent(){
		return this.parent;
	}

}
