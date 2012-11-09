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
      <th class="position">位置</th>
      <th class="operation" style="width: 30%;">操作</th>
    </tr>
  </thead>
  <tfoot>
    <tr class="toolbar">
      <td colspan="4">
          <div class="row_left">
            
              <input type="button" value="增加栏目" onclick="go('/sacwh/admin/node/new?parentId=')" class="btn bw4">
              &nbsp;&nbsp;
            温馨提示：以上是您有权管理的各类中的最顶级栏目，同时您有权对这些栏目的所有子栏目进行管理！
          </div>
          
          <div class="clear"></div>
      </td>
    </tr>
  </tfoot>
  <tbody>
    
    
      <tr class="odd">
        <td class="center">1</td>
        <td class="left">
          
          <a href="/sacwh/admin/node?parentId=1">首页</a>
          
        </td>
        <td><input type="text" value="1" disabled="disabled"></td>
        <td>
          <a href="/sacwh/admin/node/1/edit">编辑</a>&nbsp;&nbsp;
          
            <a href="/sacwh/admin/node/1/up?parentId=&amp;position=1">栏目上移</a>&nbsp;&nbsp;
            <a href="/sacwh/admin/node/1/down?parentId=&amp;position=1">栏目下移</a>&nbsp;&nbsp;
            <a href="/sacwh/admin/node/1?_method=delete&amp;parentId=" onclick="return delConfirm();">删除栏目</a>&nbsp;&nbsp;
          
          <a href="/sacwh/admin/node/new?parentId=1">增加子栏目</a>&nbsp;&nbsp;
        </td>
      </tr>
    
      <tr class="even">
        <td class="center">2</td>
        <td class="left">
          
          <a href="/sacwh/admin/node?parentId=53">我们的协会</a>
            <br>
            子栏目：
              <a href="/sacwh/admin/node?parentId=54">组织架构</a>
              <a href="/sacwh/admin/node?parentId=58">协会章程</a>
              <a href="/sacwh/admin/node?parentId=59">会员大会</a>
              <a href="/sacwh/admin/node?parentId=60">理事会</a>
        </td>
        <td><input type="text" value="2" disabled="disabled"></td>
        <td>
          <a href="/sacwh/admin/node/53/edit">编辑</a>&nbsp;&nbsp;
            <a href="/sacwh/admin/node/53/up?parentId=&amp;position=2">栏目上移</a>&nbsp;&nbsp;
            <a href="/sacwh/admin/node/53/down?parentId=&amp;position=2">栏目下移</a>&nbsp;&nbsp;
            <a href="/sacwh/admin/node/53?_method=delete&amp;parentId=" onclick="return delConfirm();">删除栏目</a>&nbsp;&nbsp;
          <a href="/sacwh/admin/node/new?parentId=53">增加子栏目</a>&nbsp;&nbsp;
        </td>
      </tr>
    
      <tr class="odd">
        <td class="center">3</td>
        <td class="left">
          
          <a href="/sacwh/admin/node?parentId=3">通知公告</a>
          
            <br>
            子栏目：
              <a href="/sacwh/admin/node?parentId=32">通知公告一</a>
            
          
        </td>
        <td><input type="text" value="3" disabled="disabled"></td>
        <td>
          <a href="/sacwh/admin/node/3/edit">编辑</a>&nbsp;&nbsp;
          
            <a href="/sacwh/admin/node/3/up?parentId=&amp;position=3">栏目上移</a>&nbsp;&nbsp;
            <a href="/sacwh/admin/node/3/down?parentId=&amp;position=3">栏目下移</a>&nbsp;&nbsp;
            <a href="/sacwh/admin/node/3?_method=delete&amp;parentId=" onclick="return delConfirm();">删除栏目</a>&nbsp;&nbsp;
          
          <a href="/sacwh/admin/node/new?parentId=3">增加子栏目</a>&nbsp;&nbsp;
        </td>
      </tr>
    
      <tr class="even">
        <td class="center">4</td>
        <td class="left">
          
          <a href="/sacwh/admin/node?parentId=5">监管动态</a>
          
        </td>
        <td><input type="text" value="4" disabled="disabled"></td>
        <td>
          <a href="/sacwh/admin/node/5/edit">编辑</a>&nbsp;&nbsp;
          
            <a href="/sacwh/admin/node/5/up?parentId=&amp;position=4">栏目上移</a>&nbsp;&nbsp;
            <a href="/sacwh/admin/node/5/down?parentId=&amp;position=4">栏目下移</a>&nbsp;&nbsp;
            <a href="/sacwh/admin/node/5?_method=delete&amp;parentId=" onclick="return delConfirm();">删除栏目</a>&nbsp;&nbsp;
          
          <a href="/sacwh/admin/node/new?parentId=5">增加子栏目</a>&nbsp;&nbsp;
        </td>
      </tr>
    
      <tr class="odd">
        <td class="center">5</td>
        <td class="left">
          
          <a href="/sacwh/admin/node?parentId=6">法律法规</a>
          
        </td>
        <td><input type="text" value="5" disabled="disabled"></td>
        <td>
          <a href="/sacwh/admin/node/6/edit">编辑</a>&nbsp;&nbsp;
          
            <a href="/sacwh/admin/node/6/up?parentId=&amp;position=5">栏目上移</a>&nbsp;&nbsp;
            <a href="/sacwh/admin/node/6/down?parentId=&amp;position=5">栏目下移</a>&nbsp;&nbsp;
            <a href="/sacwh/admin/node/6?_method=delete&amp;parentId=" onclick="return delConfirm();">删除栏目</a>&nbsp;&nbsp;
          
          <a href="/sacwh/admin/node/new?parentId=6">增加子栏目</a>&nbsp;&nbsp;
        </td>
      </tr>
    
      <tr class="even">
        <td class="center">6</td>
        <td class="left">
          
          <a href="/sacwh/admin/node?parentId=7">会员服务</a>
          
            <br>
            子栏目：
              <a href="/sacwh/admin/node?parentId=66">我要入会</a>
            
              <a href="/sacwh/admin/node?parentId=67">信息与交流</a>
            
              <a href="/sacwh/admin/node?parentId=68">信息联络员</a>
            
          
        </td>
        <td><input type="text" value="6" disabled="disabled"></td>
        <td>
          <a href="/sacwh/admin/node/7/edit">编辑</a>&nbsp;&nbsp;
          
            <a href="/sacwh/admin/node/7/up?parentId=&amp;position=6">栏目上移</a>&nbsp;&nbsp;
            <a href="/sacwh/admin/node/7/down?parentId=&amp;position=6">栏目下移</a>&nbsp;&nbsp;
            <a href="/sacwh/admin/node/7?_method=delete&amp;parentId=" onclick="return delConfirm();">删除栏目</a>&nbsp;&nbsp;
          
          <a href="/sacwh/admin/node/new?parentId=7">增加子栏目</a>&nbsp;&nbsp;
        </td>
      </tr>
    
      <tr class="odd">
        <td class="center">7</td>
        <td class="left">
          
          <a href="/sacwh/admin/node?parentId=8">保护投资者权益</a>
          
        </td>
        <td><input type="text" value="7" disabled="disabled"></td>
        <td>
          <a href="/sacwh/admin/node/8/edit">编辑</a>&nbsp;&nbsp;
          
            <a href="/sacwh/admin/node/8/up?parentId=&amp;position=7">栏目上移</a>&nbsp;&nbsp;
            <a href="/sacwh/admin/node/8/down?parentId=&amp;position=7">栏目下移</a>&nbsp;&nbsp;
            <a href="/sacwh/admin/node/8?_method=delete&amp;parentId=" onclick="return delConfirm();">删除栏目</a>&nbsp;&nbsp;
          
          <a href="/sacwh/admin/node/new?parentId=8">增加子栏目</a>&nbsp;&nbsp;
        </td>
      </tr>
    
      <tr class="even">
        <td class="center">8</td>
        <td class="left">
          
          <a href="/sacwh/admin/node?parentId=9">数据中心</a>
          
        </td>
        <td><input type="text" value="8" disabled="disabled"></td>
        <td>
          <a href="/sacwh/admin/node/9/edit">编辑</a>&nbsp;&nbsp;
          
            <a href="/sacwh/admin/node/9/up?parentId=&amp;position=8">栏目上移</a>&nbsp;&nbsp;
            <a href="/sacwh/admin/node/9/down?parentId=&amp;position=8">栏目下移</a>&nbsp;&nbsp;
            <a href="/sacwh/admin/node/9?_method=delete&amp;parentId=" onclick="return delConfirm();">删除栏目</a>&nbsp;&nbsp;
          
          <a href="/sacwh/admin/node/new?parentId=9">增加子栏目</a>&nbsp;&nbsp;
        </td>
      </tr>
    
      <tr class="odd">
        <td class="center">9</td>
        <td class="left">
          
          <a href="/sacwh/admin/node?parentId=10">协会专刊</a>
          
        </td>
        <td><input type="text" value="9" disabled="disabled"></td>
        <td>
          <a href="/sacwh/admin/node/10/edit">编辑</a>&nbsp;&nbsp;
          
            <a href="/sacwh/admin/node/10/up?parentId=&amp;position=9">栏目上移</a>&nbsp;&nbsp;
            <a href="/sacwh/admin/node/10/down?parentId=&amp;position=9">栏目下移</a>&nbsp;&nbsp;
            <a href="/sacwh/admin/node/10?_method=delete&amp;parentId=" onclick="return delConfirm();">删除栏目</a>&nbsp;&nbsp;
          
          <a href="/sacwh/admin/node/new?parentId=10">增加子栏目</a>&nbsp;&nbsp;
        </td>
      </tr>
    
      <tr class="even">
        <td class="center">10</td>
        <td class="left">
          
          <a href="/sacwh/admin/node?parentId=11">行业动态</a>
          
        </td>
        <td><input type="text" value="10" disabled="disabled"></td>
        <td>
          <a href="/sacwh/admin/node/11/edit">编辑</a>&nbsp;&nbsp;
          
            <a href="/sacwh/admin/node/11/up?parentId=&amp;position=10">栏目上移</a>&nbsp;&nbsp;
            <a href="/sacwh/admin/node/11/down?parentId=&amp;position=10">栏目下移</a>&nbsp;&nbsp;
            <a href="/sacwh/admin/node/11?_method=delete&amp;parentId=" onclick="return delConfirm();">删除栏目</a>&nbsp;&nbsp;
          
          <a href="/sacwh/admin/node/new?parentId=11">增加子栏目</a>&nbsp;&nbsp;
        </td>
      </tr>
    
  </tbody>
</table>

</r:layout>