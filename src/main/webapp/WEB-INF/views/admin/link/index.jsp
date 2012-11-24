<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="f" uri="http://java.sun.com/jsp/jstl/fmt" %>
<%@ taglib prefix="r" uri="r-tag"%>

<r:layout title="Category title">
  <ul class="breadcrumb">
    <li><a href="#">#</a> <span class="divider">/</span></li>
    <li class="active"><f:message key="default.label.link"/></li>
  </ul>

  <r:a class="btn" href="/admin/link/create"><f:message key="default.label.addLink"/></r:a>

  <r:table data="${links}" var="link" varStatus="loop" class="table table-striped table-hover">
    <r:col header="">${loop.count}</r:col>
    <r:col headerKey="default.label.link.name">${link.title}</r:col>
    <r:col headerKey="default.label.link.url">${link.url}</r:col>
    <r:col headerKey="default.label.link.category">
    </r:col>
    <r:col>
      <r:a href="/admin/link/${link.id}/edit"><f:message key="default.label.edit"/></r:a>
      <r:a href="/admin/link/${link.id}" data-method="delete"><f:message key="default.label.delete"/></r:a>
    </r:col>
  </r:table>
</r:layout>