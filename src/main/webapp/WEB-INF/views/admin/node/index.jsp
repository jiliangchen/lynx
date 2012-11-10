<%@ page language="java" contentType="text/html; charset=UTF-8"
  pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="r" uri="r-tag"%>

<r:layout title="Node title">

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
      <tr class="odd">
        <td class="center">1</td>
        <td class="left">
          
          <a href="/sacwh/admin/node?parentId=1">新闻</a>
          
        </td>
        <td></td>
        <td>
          <a href="/sacwh/admin/node/1/edit">编辑</a>&nbsp;&nbsp;
          <a href="/sacwh/admin/node/1?_method=delete&amp;parentId=">删除</a>&nbsp;&nbsp;
          
        </td>
      </tr>
    
      <tr class="even">
        <td class="center">2</td>
        <td class="left">
          
          <a href="/sacwh/admin/node?parentId=53">我们的协会</a>
            <br>
            子分类：
              <a href="/sacwh/admin/node?parentId=54">组织架构</a>
              <a href="/sacwh/admin/node?parentId=58">协会章程</a>
              <a href="/sacwh/admin/node?parentId=59">会员大会</a>
              <a href="/sacwh/admin/node?parentId=60">理事会</a>
        </td>
        <td></td>
        <td>
          <a href="/sacwh/admin/node/53/edit">编辑</a>&nbsp;&nbsp;
           <a href="/sacwh/admin/node/53?_method=delete&amp;parentId=" onclick="return delConfirm();">删除</a>&nbsp;&nbsp;
          
        </td>
      </tr>
    
      <tr class="odd">
        <td class="center">3</td>
        <td class="left">
          
          <a href="/sacwh/admin/node?parentId=3">通知公告</a>
          
            <br>
            子分类：
              <a href="/sacwh/admin/node?parentId=32">通知公告一</a>
            
          
        </td>
        <td>我们的协会</td>
        <td>
          <a href="/sacwh/admin/node/3/edit">编辑</a>&nbsp;&nbsp;
          
          <a href="/sacwh/admin/node/3?_method=delete&amp;parentId=" onclick="return delConfirm();">删除</a>&nbsp;&nbsp;
          
          
        </td>
      </tr>
    
      <tr class="even">
        <td class="center">4</td>
        <td class="left">
          
          <a href="/sacwh/admin/node?parentId=5">监管动态</a>
          
        </td>
        <td>我们的协会</td>
        <td>
          <a href="/sacwh/admin/node/5/edit">编辑</a>&nbsp;&nbsp;
          
          <a href="/sacwh/admin/node/5?_method=delete&amp;parentId=" onclick="return delConfirm();">删除</a>&nbsp;&nbsp;
          
        </td>
      </tr>
    
      <tr class="odd">
        <td class="center">5</td>
        <td class="left">
          
          <a href="/sacwh/admin/node?parentId=6">法律法规</a>
          
        </td>
        <td>监管动态</td>
        <td>
          <a href="/sacwh/admin/node/6/edit">编辑</a>&nbsp;&nbsp;
          
           <a href="/sacwh/admin/node/6?_method=delete&amp;parentId=" onclick="return delConfirm();">删除</a>&nbsp;&nbsp;
          
        </td>
      </tr>
    
  </tbody>
</table>

</r:layout>