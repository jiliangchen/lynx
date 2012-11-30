<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="r" uri="r-tag"%>

<r:layout title="Home page">

  <c:forEach var="entry" items="${cms.entries}">
    <div class="page-header"><h2>${entry.title}</h2></div>

    <div>
      ${entry.content}
    </div>

  </c:forEach>
	
	http://jing.fm/?eFpfUx1CFhoE
 
</r:layout>
