<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="f" uri="http://java.sun.com/jsp/jstl/fmt" %>
<%@ taglib prefix="r" uri="r-tag"%>

<r:layout title="Category title">
  <ul class="breadcrumb">
    <li><a href="#">#</a> <span class="divider">/</span></li>
    <li class="active"><f:message key="default.label.categories"/></li>
  </ul>
  
  <jsp:include page="_form.jsp" />
  
  <r:table data="${categories}" var="category" varStatus="loop" class="table table-striped table-hover">
    <r:col header="">${loop.count}</r:col>
    <r:col headerKey="default.label.category.name">${category.name}</r:col>
    <r:col headerKey="default.label.category.parent">
      <c:if test="${not empty category.parent}">
        ${category.parent.name}
      </c:if>
    </r:col>
    <r:col>
      <r:a href="/admin/category/${category.id}/edit"><f:message key="default.label.edit"/></r:a>
      <r:a href="/admin/category/${category.id}" data-method="delete"><f:message key="default.label.delete"/></r:a>
    </r:col>
  </r:table>
</r:layout>

table>thead+tbody
tr>th*5
(tr>td>lorem4^td>lorem2^td>lorem1^td>a{Edit})*5
ul.nav.nav-list>((li.nav-header>i.icon-edit>lorem2)+li*3>a>lorem3)*6

<ul class="nav nav-list">
  <li class="nav-header"><i class="icon-edit"></i><f:message key="default.label.entry" /></li>
  <li><a href="<c:url value='/admin/entry'/>"><f:message key="default.label.entries" /></a></li>
  <li><a href="<c:url value='/admin/entry/1/edit'/>"><f:message key="default.label.add" /></a></li>
  <li><a href="<c:url value='/admin/category'/>"><f:message key="default.label.category" /></a></li>
  <li><a href="<c:url value='/admin/comment'/>"><f:message key="default.label.comment" /></a></li>
