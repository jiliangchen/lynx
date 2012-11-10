<%@ page language="java" contentType="text/html; charset=UTF-8"
  pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="r" uri="r-tag"%>

<r:layout title="Node title">

<ul class="breadcrumb">
  <li><a href="#">#</a> <span class="divider">/</span></li>
  <li><a href="#">通知公告</a> <span class="divider">/</span></li>
  <li class="active">法律法规</li>
</ul>

<div class="container-inner">
  <a class="btn" href="">New Post</a>
  
  <ul class="nav nav-tabs pull-right">
    <li class="active"><a href="#">已发布</a></li>
    <li><a href="#">未发布</a></li>
    <li><a href="#">已删除</a></li>
  </ul>
</div>

<table class="table table-striped table-hover">
  <thead>
    <tr class="w300">
      <th class="number">序号</th>
      <th>标题</th>
      <th class="baseunit">分类</th>
      <th class="baseunit">作者</th>
      <th class="dateline">发布日期</th>
      <th class="baseunit">状态</th>
      <th class="operation">操作</th>
    </tr>
  </thead>
  <tbody>
          <tr>
            <td class="left">1</td>
            <td class="left">最高人民法院关于适用《中华人民共和国公司法》若干问题的规定
            
            </td>
            <td>法律法规</td>
            <td><a href="#">admin</a></td>
            <td>2012-10-15 14:14:19</td>
            <td>已发布</td>
            <td>
            <a href="#" onclick="showMenu('137')">移动</a>
              <a href="/sacwh/admin/entry/137/edit">编辑</a>
            <a href="/sacwh/admin/entry/137?_method=delete" onclick="return delConfirm();">删除</a>
            
              <a href="/sacwh/admin/entry/137/unpublish">取消发布</a>
            
            
            </td>
        </tr>
        
          <tr>
            <td class="left">2</td>
            <td class="left">中华人民共和国证券投资基金法
            
            </td>
            <td>法律法规</td>
            <td><a href="#">admin</a></td>
            <td>2012-10-15 14:12:45</td>
            <td>已发布</td>
            <td>
            <a href="#" onclick="showMenu('136')">移动</a>
              <a href="/sacwh/admin/entry/136/edit">编辑</a>
            <a href="/sacwh/admin/entry/136?_method=delete" onclick="return delConfirm();">删除</a>
            
              <a href="/sacwh/admin/entry/136/unpublish">取消发布</a>
            
            
            </td>
        </tr>
        
          <tr>
            <td class="left">3</td>
            <td class="left">中华人民共和国证券法
            
            </td>
            <td>法律法规</td>
            <td><a href="#">admin</a></td>
            <td>2012-10-15 11:55:43</td>
            <td>已发布</td>
            <td>
            <a href="#" onclick="showMenu('134')">移动</a>
              <a href="/sacwh/admin/entry/134/edit">编辑</a>
            <a href="/sacwh/admin/entry/134?_method=delete" onclick="return delConfirm();">删除</a>
            
              <a href="/sacwh/admin/entry/134/unpublish">取消发布</a>
            
            
            </td>
        </tr>
        
          <tr>
            <td class="left">4</td>
            <td class="left">中华人民共和国公司法
            
            </td>
            <td>法律法规</td>
            <td><a href="#">admin</a></td>
            <td>2012-10-15 11:54:22</td>
            <td>已发布</td>
            <td>
            <a href="#" onclick="showMenu('133')">移动</a>
              <a href="/sacwh/admin/entry/133/edit">编辑</a>
            <a href="/sacwh/admin/entry/133?_method=delete" onclick="return delConfirm();">删除</a>
            
              <a href="/sacwh/admin/entry/133/unpublish">取消发布</a>
            
            
            </td>
        </tr>
        
          <tr>
            <td class="left">5</td>
            <td class="left">证券投资顾问业务暂行规定
            
            </td>
            <td>法律法规</td>
            <td><a href="#">admin</a></td>
            <td>2012-10-15 11:51:59</td>
            <td>已发布</td>
            <td>
            <a href="#" onclick="showMenu('131')">移动</a>
              <a href="/sacwh/admin/entry/131/edit">编辑</a>
            <a href="/sacwh/admin/entry/131?_method=delete" onclick="return delConfirm();">删除</a>
            
              <a href="/sacwh/admin/entry/131/unpublish">取消发布</a>
            
            
            </td>
        </tr>
        
          <tr>
            <td class="left">6</td>
            <td class="left">证券经纪人管理暂行规定
            
            </td>
            <td>法律法规</td>
            <td><a href="#">admin</a></td>
            <td>2012-10-15 11:46:51</td>
            <td>已发布</td>
            <td>
            <a href="#" onclick="showMenu('129')">移动</a>
              <a href="/sacwh/admin/entry/129/edit">编辑</a>
            <a href="/sacwh/admin/entry/129?_method=delete">Delete</a>
            
              <a href="/sacwh/admin/entry/129/unpublish">取消发布</a>
            
            
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