<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="f" uri="http://java.sun.com/jsp/jstl/fmt" %>
<%@ taglib prefix="r" uri="r-tag"%>

<r:layout title="Roles">
  <ul class="breadcrumb">
    <li><a href="#">#</a> <span class="divider">/</span></li>
    <li class="active">Roles</li>
  </ul>
  
  <a href="#myModal1" class="btn" role="button" data-toggle="modal">New Role</a>
  <jsp:include page="_form.jsp" />

  <r:table data="${roles}" var="role" varStatus="loop" class="table table-striped table-hover">
    <r:col header="">${loop.count}</r:col>
    <r:col headerKey="default.label.role.name">${role.name}</r:col>
    <r:col headerKey="default.label.role.privileges"></r:col>
    <r:col>
      <r:a href="/admin/role/${role}/edit"><f:message key="default.label.edit"/></r:a>
      <r:a href="/admin/role/${role}" data-method="delete"><f:message key="default.label.delete"/></r:a>
    </r:col>
  </r:table> 
</r:layout>