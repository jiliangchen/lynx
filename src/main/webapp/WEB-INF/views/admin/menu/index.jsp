<%@ page language="java" contentType="text/html; charset=UTF-8"
  pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="r" uri="r-tag"%>

<r:layout title="Node title">

<table class="table table-striped">
  <thead>
    <tr>
      <th>序号</th>
      <th>菜单名称</th>
      <th>菜单类型</th>
      <th>上级菜单</th>      
      <th>操作</th>
    </tr>
  </thead>
  <tbody>
      <tr class="odd">
        <td>1</td>
        <td>Programming</td>
        <td>节点菜单</td>
        <td></td>
        <td>
          <a href="/sacwh/admin/node/1/edit">编辑</a>
        </td>
      </tr>
    
      <tr class="even">
        <td class="center">2</td>
        <td class="left">
          Rub
        </td>
        <td>节点菜单</td>
        <td>Programming</td>
        <td>
          <a href="/sacwh/admin/node/1/edit">编辑</a>
        </td>
      </tr>
    
      <tr class="odd">
        <td class="center">3</td>
        <td class="left">
          Me
        </td>
        <td>页面菜单</td>
        <td></td>
        <td>
          <a href="/sacwh/admin/node/1/edit">编辑</a>
        </td>
      </tr>
    
      <tr class="even">
        <td class="center">4</td>
        <td class="left">
          About
        </td>
        <td>页面菜单</td>
        <td></td>
        <td>
          <a href="/sacwh/admin/node/1/edit">编辑</a>
        </td>
      </tr>
    
      <tr class="odd">
        <td class="center">5</td>
        <td class="left">
          Wordpress
        </td>
        <td>链接型菜单</td>
        <td></td>
        <td>
          <a href="/sacwh/admin/node/1/edit">编辑</a>
        </td>
      </tr>
  </tbody>
</table>

</r:layout>