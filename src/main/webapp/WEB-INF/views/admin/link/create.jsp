<%@ page language="java" contentType="text/html; charset=UTF-8"
  pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="r" uri="r-tag"%>

<r:stylesheet name="/resources/admin/css/pikaday.css"></r:stylesheet>
<r:layout title="Edit Entry">

  <!-- <form class="form-horizontal"> -->
  <form class="form">
    <legend>新建链接</legend>
    <div class="control-group">
      <label class="control-label" for="inputEmail">Name</label>
      <div class="controls">
        <input type="text" id="inputEmail" class="input-large">
        <span class="help">例如：不错的博客软件</span>
      </div>
    </div>

    <div class="control-group">
      <label class="control-label" for="inputEmail">链接地址</label>
      <div class="controls">
        <input type="text" id="inputEmail" class="input-large">
        <span class="help">例如：http://wordpress.org/ — 不要忘记输入http://</span>
      </div>
    </div>

    <div class="control-group">
      <label class="control-label" for="inputEmail">描述</label>
      <div class="controls">
        <input type="text" id="inputEmail" class="input-xlarge">
        <span class="help">当鼠标悬停在 Blogroll 中链接的上方时，将显示该内容</span>
      </div>
    </div>    

    <div class="control-group">
      <label class="control-label" for="inputCategory">分类</label>
      <div class="controls">
        <select name="inputCategory" id="inputCategory">
          <option>分类1</option>
          <option>分类2</option>
          <option>分类3</option>
        </select>
      </div>
    </div>

    <div class="control-group">
      <label class="control-label" for="inputCategory">打开方式</label>
      <div class="controls">
        <label class="radio">
          <input type="radio" name="optionsRadios" id="optionsRadios1" value="option1" checked>
          _blank — 新窗口或标签
        </label>
        <label class="radio">
          <input type="radio" name="optionsRadios" id="optionsRadios2" value="option2">
          _top — 当前窗口或标签，不带框架
        </label>
        <label class="radio">
          <input type="radio" name="optionsRadios" id="optionsRadios2" value="option2">
          _none — 相同窗口或标签
        </label>        
      </div>
    </div>

    <div class="form-actions">
      <button type="submit" class="btn btn-primary">Save</button>
      <button type="button" class="btn">Cancel</button>
    </div>
  </form>



</r:layout>
