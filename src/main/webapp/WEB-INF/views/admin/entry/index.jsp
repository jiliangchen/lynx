<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="f" uri="http://java.sun.com/jsp/jstl/fmt" %>
<%@ taglib prefix="r" uri="r-tag"%>
<%@ taglib prefix="l" tagdir="/WEB-INF/tags"%>

<r:layout titleKey="default.label.entries">
  <ul class="breadcrumb">
    <li><a href="#">#</a> <span class="divider">/</span></li>
    <li><a href="#">通知公告</a> <span class="divider">/</span></li>
    <li class="active">法律法规</li>
  </ul>

  <div class="container-inner">
    <r:a class="btn" href="/admin/entry/create">New Post</r:a>
    <ul class="nav nav-tabs pull-right">
      <li ${(param.status=="PUBLISHED"||param.status == null) ? "class='active'": ""}><r:a href="/admin/entry?status=PUBLISHED">已发布</r:a></li>
      <li ${param.status=="DRAFTED" ? "class='active'": ""}><r:a href="/admin/entry?status=DRAFTED">未发布</r:a></li>
      <li class='${param.status=="TRASHED" ? "active": ""}'><r:a href="/admin/entry?status=TRASHED">已删除</r:a></li>
    </ul>
  </div>
  
  <r:table data="${entries}" var="entry" varStatus="loop" class="table table-striped table-hover">
    <r:col header="">${loop.count}</r:col>
    <r:col headerKey="default.label.entry.title">${entry.title}</r:col>
    <r:col headerKey="default.label.entry.category">
      <c:if test="${not empty entry.category}">
        ${entry.category.name}
      </c:if>
    </r:col>
    <r:col headerKey="default.label.entry.title"></r:col>
    <r:col header="发布日期"></r:col>
    <r:col headerKey="default.label.entry.status"><f:message key="${entry.status}"/></r:col>
    <r:col header="操作">
      <r:a href="/admin/entry/${entry.id}/edit"><f:message key="default.label.edit"/></r:a>
      <r:a href="/admin/entry/${entry.id}" data-method="delete"><f:message key="default.label.delete"/></r:a>
    </r:col>
  </r:table>  
  
  <l:paginate data="${entries}" />
</r:layout>