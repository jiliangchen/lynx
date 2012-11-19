<%@ page language="java" contentType="text/html; charset=UTF-8"
  pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="r" uri="r-tag"%>

<r:layout title="Category title">
<ul class="breadcrumb">
  <li><a href="#">#</a> <span class="divider">/</span></li>
  <li class="active">Categories</li>
</ul>
<a href="#myModal1" class="btn" role="button" data-toggle="modal">New Category</a>
<jsp:include page="_form.jsp" />
<table class="table table-striped">
  <thead>
    <tr>
      <th class="select"></th>
      <th>名称</th>
      <th class="position">描述</th>
      <th class="operation" style="width: 30%;">操作</th>
    </tr>
  </thead>
  <tbody>
    <c:forEach items="${linkCategories}" var="category" varStatus="loop">
    <tr>
      <td>${loop.count}</td>
      <td>${category.name}</td>
      <td>${category.description}</td>
      <td>
        <r:a href="/admin/linkCategory/${category.id}/edit">编辑</r:a>
        <r:a href="/admin/linkCategory/${category.id}" data-method="delete">删除</r:a>
      </td>
    </tr>
    </c:forEach>
    
    <!-- demo data -->
    <tr>
      <td>1</td>
      <td>Lorem.</td>
      <td>Lorem ipsum.</td>
      <td><a href="/admin/linkCategory/1">Edit</a> | <a href="/admin/linkCategory/5">Delete</a></td>
    </tr>
    <tr>
      <td>2</td>
      <td>Lorem.</td>
      <td>Lorem ipsum.</td>
      <td><a href="/admin/linkCategory/2">Edit</a> | <a href="/admin/linkCategory/5">Delete</a></td>
    </tr>
    <tr>
      <td>3</td>
      <td>Lorem.</td>
      <td>lorem2</td>
      <td><a href="/admin/linkCategory/3">Edit</a> | <a href="/admin/linkCategory/5">Delete</a></td>
    </tr>
    <tr>
      <td>4</td>
      <td>lorem1</td>
      <td>lorem2</td>
      <td><a href="/admin/linkCategory/4">Edit</a> | <a href="/admin/linkCategory/5">Delete</a></td>
    </tr>
    <tr>
      <td>5</td>
      <td>Lorem ipsum.</td>
      <td>lorem3</td>
      <td><a href="/admin/linkCategory/5">Edit</a> | <a href="/admin/linkCategory/5">Delete</a></td>
    </tr>
  </tbody>
</table>

</r:layout>