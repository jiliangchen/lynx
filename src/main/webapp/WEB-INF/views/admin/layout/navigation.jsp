<%@ page language="java" contentType="text/html; charset=UTF-8"
  pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="r" uri="r-tag"%>

<ul class="nav nav-list">
  <li class="nav-header"><i class="icon-edit"></i>内容管理</li>
  <li><a href="<c:url value='/admin/node'/>">栏目管理</a></li>  
  <li><a href="<c:url value='/admin/entry'/>">文章管理</a></li>
  <li><a href="<c:url value='/node/1'/>">广告管理</a></li>
  <li><a href="<c:url value='/node/1'/>">用户管理</a></li>
  <li class="nav-header"><i class="icon-cog"></i>系统设置</li>
  <c:forEach items="${cms.menus}" var="menu" varStatus="status">
    <li><a href="<c:url value='${menu.url}'/>">${menu.title}</a></li>
  </c:forEach>
</ul>
