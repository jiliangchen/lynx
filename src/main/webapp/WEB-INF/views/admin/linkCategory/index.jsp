<%@ page language="java" contentType="text/html; charset=UTF-8"
  pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="f" uri="http://java.sun.com/jsp/jstl/fmt" %>
<%@ taglib prefix="r" uri="r-tag"%>

<r:layout title="Category title">
  <ul class="breadcrumb">
    <li><a href="#">#</a> <span class="divider">/</span></li>
    <li class="active"><f:message key="default.label.linkCategory" /></li>
  </ul>
  <a href="#myModal1" class="btn" role="button" data-toggle="modal">New Category</a>
  <jsp:include page="_form.jsp" />
 
  <r:table data="${linkCategories}" var="linkCategory" varStatus="loop" class="table table-striped table-hover">
    <r:col header="">${loop.count}</r:col>
    <r:col headerKey="default.label.linkcategory.name">${linkCategory.name}</r:col>
    <r:col headerKey="default.label.linkcategory.description">${linkCategory.description}</r:col>
    <r:col>
      <r:a href="/admin/linkCategory/${linkCategory.id}/edit"><f:message key="default.label.edit"/></r:a>
      <r:a href="/admin/linkCategory/${linkCategory.id}" data-method="delete"><f:message key="default.label.delete"/></r:a>
    </r:col>
  </r:table>
</r:layout>