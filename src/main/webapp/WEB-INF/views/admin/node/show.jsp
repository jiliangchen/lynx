<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="r" uri="r-tag"%>

<r:layout title="Node title">
	
	<h2>Admin's Node Profile</h2>

	<div id="profile">
		${node.name} - ${id}
	</div>

</r:layout>
