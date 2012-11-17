<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="r" uri="r-tag"%>

<r:layout title="Category title">
	
	<h2>${category.name}</h2>

	<div id="profile">
		 <ul>
		 	<li><r:a href="/entry/2" >Entry One</r:a></li>
		 	<li><r:a href="/entry/3" >Entry Two</r:a></li>
		 </ul>
	</div>

</r:layout>
