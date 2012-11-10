<%@ page language="java" contentType="text/html; charset=UTF-8"
  pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="r" uri="r-tag"%>

<r:layout title="Node title">

<table class="table table-striped table-hover">
  <thead>
    <tr class="w300">
      <th class="number">序号</th>
      <th>标题</th>
      <th class="operation">操作</th>
    </tr>
  </thead>
  <tbody>
          <tr>
            <td class="left">3</td>
            <td class="left">About Me</td>
            <td>
              <r:a href="/admin/page/1/edit">编辑</r:a>
              <r:a href="/admin/page/1/">删除</r:a>
            </td>
        </tr>
        
          <tr>
            <td class="left">4</td>
            <td class="left">Project</td>
            <td>
              <a href="/sacwh/admin/entry/133/edit">编辑</a>
            <a href="/sacwh/admin/entry/133?_method=delete" onclick="return delConfirm();">删除</a>
            </td>
        </tr>
        
          <tr>
            <td class="left">5</td>
            <td class="left">Contact
            </td>
            <td>
              <a href="/sacwh/admin/entry/131/edit">编辑</a>
            <a href="/sacwh/admin/entry/131?_method=delete" onclick="return delConfirm();">删除</a>
            </td>
        </tr>
        
        <tr>
            <td class="left">6</td>
            <td class="left">Help</td>
            <td>
              <a href="/sacwh/admin/entry/129/edit">编辑</a>
            <a href="/sacwh/admin/entry/129?_method=delete">Delete</a>
            </td>
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