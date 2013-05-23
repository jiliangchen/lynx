<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="r" uri="r-tag"%>
    
<r:layout title="Menu Management">

  <ul class="breadcrumb">
    <li><a href="#">#</a> <span class="divider">/</span></li>
    <li><a href="#">菜单</a> <span class="divider">/</span></li>
    <li class="active">Programming</li>
  </ul>

  <r:table data="${menus}" var="menu" varStatus="loop" class="table table-striped">
    <r:col header="">${loop.count}</r:col>
    <r:col header="Title">${menu.title}</r:col>
    <r:col header="Type">${menu.type}</r:col>
    <r:col header="Parent Menu">${menu.title}</r:col>
    <r:col header="Operation">
      <a href="#myModal${loop.count}" role="button" data-toggle="modal">编辑</a>
    </r:col>
  </r:table>

  <jsp:include page="_form.jsp" />

  <div id="sortIndicator" class="box loading alert alert-info" style="display:none;">
    重新排序中，请稍侯！
  </div>

  <ul id="sortableMenu">
    <c:forEach items="${menus}" var="menu" varStatus="status">
      <li class="well" id="m_${status.index}"><span class="ui-icon ui-icon-arrowthick-2-n-s"></span>${menu.title}</li>
    </c:forEach>
  </ul>

  <jsp:include page="_debug.jsp" />

</r:layout>
