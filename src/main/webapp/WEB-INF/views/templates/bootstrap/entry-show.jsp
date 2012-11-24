<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="r" uri="r-tag"%>

<r:layout title="Entry title">
	
	<div class="page-header"><h2>${entry.title}</h2></div>

	<div>
		${entry.content}
	</div>

</r:layout>
