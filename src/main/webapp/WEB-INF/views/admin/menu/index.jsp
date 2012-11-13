<%@ page language="java" contentType="text/html; charset=UTF-8"
  pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="r" uri="r-tag"%>
    
<r:layout title="Menu Management">

<ul class="breadcrumb">
  <li><a href="#">#</a> <span class="divider">/</span></li>
  <li><a href="#">菜单</a> <span class="divider">/</span></li>
  <li class="active">Programming</li>
</ul>
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
        <td>Java Programming</td>
        <td>节点菜单</td>
        <td>Programming</td>
        <td>
          <a href="#myModal1" role="button" data-toggle="modal">编辑</a>
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
          <a href="#myModal2" role="button" data-toggle="modal">编辑</a>
        </td>
      </tr>
    
      <tr class="odd">
        <td class="center">3</td>
        <td class="left">
          Me
        </td>
        <td>页面菜单</td>
        <td>Programming</td>
        <td>
          <a href="#myModal3" role="button" data-toggle="modal">编辑</a>
        </td>
      </tr>
    
      <tr class="even">
        <td class="center">4</td>
        <td class="left">
          About
        </td>
        <td>页面菜单</td>
        <td>Programming</td>
        <td>
          <a href="#myModal4" role="button" data-toggle="modal">编辑</a>
        </td>
      </tr>
    
      <tr class="odd">
        <td class="center">5</td>
        <td class="left">
          Wordpress
        </td>
        <td>链接型菜单</td>
        <td>Programming</td>
        <td>
          <a href="#myModal5" role="button" data-toggle="modal">编辑</a>
        </td>
      </tr>
  </tbody>
</table>

<jsp:include page="_form.jsp" />

<div id="sortIndicator" class="box loading alert alert-info" style="display:none;">
  重新排序中，请稍侯！
</div>

<ul id="sortableMenu">
    <li class="well" id="m_101"><span class="ui-icon ui-icon-arrowthick-2-n-s"></span>Java Programming</li>
    <li class="well" id="m_102"><span class="ui-icon ui-icon-arrowthick-2-n-s"></span>Ruby</li>
    <li class="well" id="m_103"><span class="ui-icon ui-icon-arrowthick-2-n-s"></span>Me</li>
    <li class="well" id="m_104"><span class="ui-icon ui-icon-arrowthick-2-n-s"></span>About</li>
    <li class="well" id="m_105"><span class="ui-icon ui-icon-arrowthick-2-n-s"></span>Wordpress</li>
</ul>

<jsp:include page="_debug.jsp" />

</r:layout>
