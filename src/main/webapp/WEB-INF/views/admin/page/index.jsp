<%@ page language="java" contentType="text/html; charset=UTF-8"
  pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="f" uri="http://java.sun.com/jsp/jstl/fmt" %>
<%@ taglib prefix="r" uri="r-tag"%>

<r:layout title="Page List">
  <r:table data="${pages}" var="page" varStatus="loop" class="table table-striped table-hover">
    <r:col header="">${loop.count}</r:col>
    <r:col headerKey="default.label.entry.title">${page.title}</r:col>
    <r:col>
      <r:a href="/admin/page/${page.id}/edit"><f:message key="default.label.edit"/></r:a>
      <r:a href="/admin/page/${page.id}" data-method="delete"><f:message key="default.label.delete"/></r:a>
    </r:col>
  </r:table>
</r:layout>