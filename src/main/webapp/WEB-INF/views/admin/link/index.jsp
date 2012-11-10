<%@ page language="java" contentType="text/html; charset=UTF-8"
  pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="r" uri="r-tag"%>

<r:layout title="Node title">

<div class="container-inner">
  <r:a class="btn" href="/admin/link/create">New Link</r:a>
</div>

<table class="table table-striped table-hover">
  <thead>
    <tr class="w300">
      <th>Name</th>
      <th class="baseunit">链接</th>
      <th class="baseunit">分类</th>
    </tr>
  </thead>
  <tbody>
    <tr>
        <td>法律法规</td>
        <td><a href="#">admin</a></td>
        <td>Link Category One</td>
    </tr>
    
    <tr>
        <td>法律法规</td>
        <td><a href="#">admin</a></td>
        <td>Link Category One</td>
    </tr>

    <tr>
        <td>法律法规</td>
        <td><a href="#">admin</a></td>
        <td>Link Category One</td>
    </tr>

    <tr>
        <td>法律法规</td>
        <td><a href="#">admin</a></td>
        <td>Link Category One</td>
    </tr>
      
  </tbody>

</table>

<div class="pagination pagination-left">
  <ul>
    <li><a href="#">Prev</a></li>
    <li><a href="#">1</a></li>
    <li><a href="#">2</a></li>
    <li><a href="#">3</a></li>
    <li><a href="#">4</a></li>
    <li><a href="#">Next</a></li>
  </ul>
</div>
</r:layout>