<%@ page language="java" contentType="text/html; charset=UTF-8"
  pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="r" uri="r-tag"%>

<r:stylesheet name="http://code.jquery.com/ui/1.9.1/themes/base/jquery-ui.css" />
    
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

<ul>
  <li>http://www.1stwebdesigner.com/freebies/drag-drop-jquery-plugins/</li>
  <li>http://archive.plugins.jquery.com/project/listsort</li>
  <li>http://www.webresourcesdepot.com/wp-content/uploads/file/jquerydragdrop/</li>
  <li>http://www.webresourcesdepot.com/dynamic-dragn-drop-with-jquery-and-php/</li>
  <li>http://tool-man.org/ToolManDHTML/sorting.html</li>
</ul>

<div class="alert alert-warning">
  <strong>请注意!</strong> 根据以上链接定义系统生成的导航链接如下，由于这些链接被缓存，您可能在某些时候需要<a href="">重新构建</a>这些链接！
</div>
<table class="table table-striped">
  <tbody>
    <tr>
      <th>Programming</th><td>/programming</td>
    </tr>
    <tr>
      <th>About</th>
      <td>/pages/about</td>
    </tr>
    <tr>
      <th>163</th>
      <td>http://www.163.com</td>
    </tr>
  </tbody>
</table>


<ul id="sortable">
    <li class="ui-state-default"><span class="ui-icon ui-icon-arrowthick-2-n-s"></span>Item 1</li>
    <li class="ui-state-default"><span class="ui-icon ui-icon-arrowthick-2-n-s"></span>Item 2</li>
    <li class="ui-state-default"><span class="ui-icon ui-icon-arrowthick-2-n-s"></span>Item 3</li>
    <li class="ui-state-default"><span class="ui-icon ui-icon-arrowthick-2-n-s"></span>Item 4</li>
    <li class="ui-state-default"><span class="ui-icon ui-icon-arrowthick-2-n-s"></span>Item 5</li>
    <li class="ui-state-default"><span class="ui-icon ui-icon-arrowthick-2-n-s"></span>Item 6</li>
    <li class="ui-state-default"><span class="ui-icon ui-icon-arrowthick-2-n-s"></span>Item 7</li>
</ul>

</r:layout>