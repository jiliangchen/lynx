<%@ page language="java" contentType="text/html; charset=UTF-8"
  pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="r" uri="r-tag"%>

<r:layout title="User List">
<ul class="breadcrumb">
  <li><a href="#">#</a> <span class="divider">/</span></li>
  <li class="active">Users</li>
</ul>
<a href="#myModal1" class="btn" role="button" data-toggle="modal">New User</a>
<jsp:include page="_form.jsp" />
<table class="table table-striped">
  <thead>
    <tr>
      <th>序号</th>
      <th>account</th>
      <th>name</th>
      <th>操作</th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <td>1</td>
      <td>donnior</td>
      <td>
		Dongming Xie
      </td>
      <td>
        <r:a href="/admin/user/1/edit">编辑</r:a>
        <r:a href="/admin/use/1" data-method="delete">删除</r:a>
      </td>
    </tr>
    <tr>
      <td>2</td>
      <td>javeer</td>
      <td>
		James Jin
      </td>
      <td>
        <r:a href="/admin/user/2/edit">编辑</r:a>
        <r:a href="/admin/use/2" data-method="delete">删除</r:a>
      </td>
    </tr>
  </tbody>
</table>

</r:layout>