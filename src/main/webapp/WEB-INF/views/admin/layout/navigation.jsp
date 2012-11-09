<%@ page language="java" contentType="text/html; charset=UTF-8"
  pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="r" uri="r-tag"%>

<ul class="nav nav-list">
  <li class="nav-header"><i class="icon-edit"></i>日志</li>
  <li><a href="<c:url value='/admin/entry'/>">所有日志</a></li>
  <li><a href="<c:url value='/admin/entry'/>">添加</a></li>
  <li><a href="<c:url value='/admin/node'/>">分类</a></li>
  <li><a href="<c:url value='/admin/node'/>">评论</a></li>      
  <!-- <li><a href="<c:url value='/node/1'/>">广告管理</a></li>
  <li><a href="<c:url value='/node/1'/>">用户管理</a></li> -->
  <li class="nav-header"><i class="icon-globe"></i>链接</li>
  <li><a href="<c:url value='/admin/entry'/>">添加</a></li>
  <li><a href="<c:url value='/admin/node'/>">链接分类</a></li>
  <li class="nav-header"><i class="icon-file"></i>页面</li>
  <li><a href="<c:url value='/admin/entry'/>">所有页面</a></li>
  <li><a href="<c:url value='/admin/entry'/>">添加</a></li>
  <li class="nav-header"><i class="icon-eye-open"></i>外观</li>
  <li><a href="<c:url value='/admin/menu'/>">菜单</a></li>
  <li><a href="<c:url value='/admin/entry'/>">页眉</a></li>
  <li class="nav-header"><i class="icon-user"></i>用户</li>
  <li><a href="<c:url value='/admin/entry'/>">所有用户</a></li>
  <li><a href="<c:url value='/admin/entry'/>">用户组</a></li>  
  <li class="nav-header"><i class="icon-cog"></i>系统设置</li>
  <li><r:a href="/admin/setting/general">常规</r:a></li>
  <li><r:a href="/admin/setting/writting">撰写</r:a></li>
  <li><r:a href="/admin/setting/reading">阅读</r:a></li>
  <li><r:a href="/admin/setting/comment">评论</r:a></li>
</ul>
