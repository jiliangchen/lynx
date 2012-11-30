<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="f" uri="http://java.sun.com/jsp/jstl/fmt"%>
<%@ taglib prefix="r" uri="r-tag"%>

<ul class="nav nav-list">
  <li class="nav-header"><i class="icon-edit"></i><f:message key="default.label.entry" /></li>
  <li><a href="<c:url value='/admin/entry'/>"><f:message key="default.label.entries" /></a></li>
  <li><a href="<c:url value='/admin/entry/create'/>"><f:message key="default.label.add" /></a></li>
  <li><a href="<c:url value='/admin/category'/>"><f:message key="default.label.category" /></a></li>
  <li><a href="<c:url value='/admin/comment'/>"><f:message key="default.label.comment" /></a></li>      
  <!-- <li><a href="<c:url value='/category/1'/>">广告管理</a></li>
  <li><a href="<c:url value='/category/1'/>">用户管理</a></li> -->
  <li class="nav-header"><i class="icon-globe"></i><f:message key="default.label.link" /></li>
  <li><a href="<c:url value='/admin/link'/>"><f:message key="default.label.add" /></a></li>
  <li><a href="<c:url value='/admin/linkCategory'/>"><f:message key="default.label.linkCategory" /></a></li>
  <li class="nav-header"><i class="icon-file"></i><f:message key="default.label.page" /></li>
  <li><a href="<c:url value='/admin/page'/>"><f:message key="default.label.pages" /></a></li>
  <li><a href="<c:url value='/admin/page/create'/>"><f:message key="default.label.add" /></a></li>
  <li class="nav-header"><i class="icon-eye-open"></i><f:message key="default.label.appearance" /></li>
  <li><a href="<c:url value='/admin/menu'/>"><f:message key="default.label.menu" /></a></li>
  <li><a href="<c:url value='/admin/entry'/>">页眉</a></li>
  <li class="nav-header"><i class="icon-user"></i><f:message key="default.label.user" /></li>
  <li><a href="<c:url value='/admin/user'/>"><f:message key="default.label.users" /></a></li>
  <li><a href="<c:url value='/admin/role'/>"><f:message key="default.label.role" /></a></li>  
  <li class="nav-header"><i class="icon-cog"></i><f:message key="default.label.setting" /></li>
  <li><r:a href="/admin/setting/general"><f:message key="default.label.setting.general" /></r:a></li>
  <li><r:a href="/admin/setting/writting"><f:message key="default.label.setting.writing" /></r:a></li>
  <li><r:a href="/admin/setting/reading"><f:message key="default.label.setting.reading" /></r:a></li>
  <li><r:a href="/admin/setting/comment"><f:message key="default.label.setting.commenting" /></r:a></li>
</ul>
