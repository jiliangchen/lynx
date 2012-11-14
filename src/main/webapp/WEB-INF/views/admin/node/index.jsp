<%@ page language="java" contentType="text/html; charset=UTF-8"
  pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="r" uri="r-tag"%>

<r:layout title="Node title">
<ul class="breadcrumb">
  <li><a href="#">#</a> <span class="divider">/</span></li>
  <li class="active">Categories</li>
</ul>
<a href="#myModal1" class="btn" role="button" data-toggle="modal">New Category</a>
<jsp:include page="_form.jsp" />
<table class="table table-striped">
  <thead>
    <tr>
      <th class="select">序号</th>
      <th>名称</th>
      <th class="position">上级分类</th>
      <th class="operation" style="width: 30%;">操作</th>
    </tr>
  </thead>
  <tbody>
    <c:forEach items="${nodes}" var="node" varStatus="loop">
    <tr>
      <td>${loop.count}</td>
      <td>${node.name}</td>
      <!-- <td><r:a href="/admin/node/${node.id}">${node.name}</r:a></td> -->
      <td>
        <c:if test="${not empty node.parent}">
          ${node.parent.name}
        </c:if>
      </td>
      <td>
        <r:a href="/admin/node/${node.id}/edit">编辑</r:a>
        <r:a href="/admin/node/${node.id}" data-method="delete">删除</r:a>
      </td>
    </tr>
    </c:forEach>
  </tbody>
</table>

</r:layout>